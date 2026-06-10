func0000000000000026:
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	subw	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	subw	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a1
	sext.w	a3, a0
	sltu	a2, a3, a2
	subw	a1, a1, a0
	neg	a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a1
	sext.w	a3, a0
	bne	a3, a2, .LBB3_2
	lui	a0, 256
	ret
.LBB3_2:
	subw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a1
	sext.w	a3, a0
	xor	a2, a2, a3
	snez	a2, a2
	subw	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	subw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

