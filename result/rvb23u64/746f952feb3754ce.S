func000000000000007f:
	slli	a1, a1, 43
	sext.w	a2, a2
	srli	a1, a1, 43
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	bseti	a3, zero, 36
	addi	a3, a3, -128
	zext.w	a2, a2
	and	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

