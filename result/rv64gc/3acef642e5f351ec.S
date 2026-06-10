func0000000000000009:
	subw	a2, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	subw	a2, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	subw	a2, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	subw	a2, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

