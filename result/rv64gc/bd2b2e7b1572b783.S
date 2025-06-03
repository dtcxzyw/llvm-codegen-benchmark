func0000000000000001:
	sext.w	a2, a1
	lui	a3, 745654
	addi	a3, a3, 183
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 8
	add	a2, a2, a3
	li	a3, 360
	mul	a2, a2, a3
	subw	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a1
	lui	a3, 349525
	addi	a3, a3, 1366
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	mulw	a0, a1, a0
	ret

