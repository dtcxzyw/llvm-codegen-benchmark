func0000000000000000:
	li	a1, 128
	sext.w	a2, a0
	slti	a2, a2, 128
	sub	a1, a1, a0
	neg	a0, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sraiw	a1, a0, 31
	and	a0, a0, a1
	negw	a0, a0
	ret

func000000000000000b:
	li	a1, 32
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	li	a0, 32
.LBB2_2:
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 6
	sext.w	a2, a0
	slti	a2, a2, 6
	subw	a1, a1, a0
	negw	a0, a2
	and	a0, a0, a1
	ret

