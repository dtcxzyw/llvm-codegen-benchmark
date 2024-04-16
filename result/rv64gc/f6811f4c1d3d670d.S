func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	addi	a0, a1, -64
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	lui	a0, 15
	addi	a0, a0, 883
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
