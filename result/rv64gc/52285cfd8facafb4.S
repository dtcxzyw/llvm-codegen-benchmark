func0000000000000005:
	lui	a3, 335544
	sext.w	a4, a2
	addi	a3, a3, 1311
	mul	a3, a4, a3
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	li	a4, 100
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	subw	a0, a0, a3
	ret

func0000000000000000:
	sraiw	a3, a2, 31
	srliw	a3, a3, 28
	add	a3, a3, a2
	add	a1, a1, a2
	andi	a3, a3, -16
	add	a0, a0, a1
	subw	a0, a0, a3
	ret

func0000000000000004:
	lui	a3, 335544
	sext.w	a4, a2
	addi	a3, a3, 1311
	mul	a3, a4, a3
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	li	a4, 100
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	subw	a0, a0, a3
	ret

