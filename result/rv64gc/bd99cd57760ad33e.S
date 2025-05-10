func0000000000000028:
	sext.w	a1, a1
	slli	a3, a2, 4
	subw	a3, a3, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	slli	a3, a2, 1
	addw	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a3, 100
	mulw	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	slli	a3, a2, 2
	slli	a2, a2, 4
	addw	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	slli	a3, a2, 1
	addw	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

