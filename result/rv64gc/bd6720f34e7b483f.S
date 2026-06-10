func0000000000000026:
	andi	a2, a2, 31
	andi	a1, a1, 31
	sext.w	a0, a0
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000024:
	lui	a3, 524288
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002a:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

