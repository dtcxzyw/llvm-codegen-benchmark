func0000000000000124:
	srliw	a3, a2, 16
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srliw	a1, a1, 24
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000238:
	srliw	a3, a2, 16
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000638:
	sext.w	a3, a2
	li	a4, 255
	bltu	a4, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sext.w	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

