func0000000000000000:
	add	a0, a0, a1
	lui	a1, 699051
	negw	a2, a0
	addi	a1, a1, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	slli	a2, a1, 4
	slli	a1, a1, 2
	subw	a1, a1, a2
	subw	a0, a1, a0
	ret

