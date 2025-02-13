func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a0, a2
	seqz	a0, a0
	slli	a0, a0, 5
	srl	a1, a2, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 5
	srl	a1, a2, a0
.LBB1_2:
	mv	a0, a1
	ret

