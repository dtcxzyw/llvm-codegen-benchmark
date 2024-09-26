func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	lui	a1, 104858
	addiw	a1, a1, -1638
	mul	a1, a1, a0
	srli	a1, a1, 32
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ori	a0, a0, 48
	ret
