func0000000000000000:
	li	a2, 64
	sext.w	a0, a0
	subw	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret

func0000000000000001:
	li	a2, 4
	sext.w	a0, a0
	subw	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret

func0000000000000018:
	lui	a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret

func0000000000000004:
	lui	a2, 64
	addi	a2, a2, -16
	sext.w	a0, a0
	subw	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret

func0000000000000019:
	li	a2, 8
	sext.w	a0, a0
	subw	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret

func000000000000001c:
	li	a2, 64
	sext.w	a0, a0
	subw	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret

