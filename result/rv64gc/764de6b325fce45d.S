func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 240
	lui	a3, 526344
	addi	a3, a3, 129
	slli	a3, a3, 32
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 39
	add	a0, a0, a1
	add	a0, a0, a2
	ret
