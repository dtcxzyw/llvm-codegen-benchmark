func0000000000000010:
	slli	a3, a2, 32
	lui	a4, 335544
	addi	a4, a4, 1311
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	li	a4, 50
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -50
	srli	a3, a3, 36
	mul	a3, a3, a4
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001d:
	slli	a3, a2, 32
	slli	a0, a0, 63
	lui	a4, 1048544
	srai	a0, a0, 63
	addi	a4, a4, 30
	and	a0, a0, a4
	lui	a4, 524408
	addi	a4, a4, 113
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	lui	a4, 16
	addi	a4, a4, -15
	srli	a3, a3, 47
	mul	a3, a3, a4
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

