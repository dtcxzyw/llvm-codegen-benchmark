func0000000000000238:
	srli	a3, a2, 32
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srli	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000638:
	srli	a3, a2, 16
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000124:
	srli	a3, a2, 32
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	srli	a1, a1, 48
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000524:
	srli	a3, a2, 32
	beqz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:
	srli	a1, a1, 48
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

