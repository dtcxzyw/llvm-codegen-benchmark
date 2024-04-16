func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	li	a1, 3
	slli	a1, a1, 30
	sub	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 31
	mul	a0, a1, a0
	srli	a0, a0, 3
	neg	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a2, 4080
	addi	a2, a2, 255
	and	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 24
	li	a1, 256
	sub	a0, a1, a0
	ret
