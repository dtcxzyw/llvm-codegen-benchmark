func0000000000000005:
	sext.w	a3, a2
	lui	a4, 335544
	add	a1, a1, a2
	li	a2, 100
	addiw	a4, a4, 1311
	mul	a3, a3, a4
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	mul	a2, a3, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	sraiw	a3, a2, 31
	add	a1, a1, a2
	srliw	a3, a3, 28
	add	a2, a2, a3
	andi	a2, a2, -16
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a3, a2
	lui	a4, 335544
	add	a1, a1, a2
	li	a2, 100
	addiw	a4, a4, 1311
	mul	a3, a3, a4
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	mul	a2, a3, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

