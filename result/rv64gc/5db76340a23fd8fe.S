func0000000000000041:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a3, a0
	mv	a0, a2
	bltu	a3, a1, .LBB2_2
	li	a0, 63
.LBB2_2:
	ret

