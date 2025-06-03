func0000000000000014:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 15
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 32
	addi	a3, a3, -4
	and	a2, a2, a3
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1023
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

