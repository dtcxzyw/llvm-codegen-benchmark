func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1000
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 244141
	addi	a2, a2, -1536
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
