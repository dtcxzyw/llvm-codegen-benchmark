func0000000000000014:
	sext.w	a1, a1
	andi	a2, a2, 15
	sext.w	a0, a0
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	lui	a3, 32
	addi	a3, a3, -4
	sext.w	a1, a1
	and	a2, a2, a3
	sext.w	a0, a0
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1023
	sext.w	a0, a0
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

