func0000000000000000:
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	slli	a2, a1, 4
	add	a0, a0, a1
	subw	a0, a0, a2
	not	a0, a0
	ret

