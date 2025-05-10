func0000000000000065:
	srai	a1, a0, 63
	lui	a2, 21
	addi	a2, a2, 384
	and	a1, a1, a2
	lui	a2, 559241
	addi	a2, a2, -1911
	add	a0, a0, a1
	slli	a1, a0, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret

