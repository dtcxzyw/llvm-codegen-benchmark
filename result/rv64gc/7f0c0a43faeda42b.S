func0000000000000000:
	sext.w	a1, a0
	li	a2, 128
	subw	a2, a2, a0
	slti	a0, a1, 128
	negw	a0, a0
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sraiw	a1, a0, 31
	and	a0, a0, a1
	negw	a0, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	li	a1, 32
	blt	a0, a1, .LBB2_2
	li	a0, 32
.LBB2_2:
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a0
	li	a2, 6
	subw	a2, a2, a0
	slti	a0, a1, 6
	negw	a0, a0
	and	a0, a0, a2
	ret

