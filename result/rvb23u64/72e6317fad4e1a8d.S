func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a0, a0, 32
	lui	a2, 524424
	addi	a2, a2, 145
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 47
	add	a0, a0, a1
	ret
