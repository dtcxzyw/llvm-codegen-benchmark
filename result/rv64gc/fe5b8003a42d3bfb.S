func0000000000000078:
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, 512
	subw	a3, a3, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

