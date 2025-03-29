func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	zext.b	a0, a1
	seqz	a0, a0
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	andi	a0, a1, 3
	seqz	a0, a0
	slli	a0, a0, 1
	srlw	a0, a1, a0
	ret

