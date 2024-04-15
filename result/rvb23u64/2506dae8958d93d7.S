func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, -2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srli	a1, a1, 1
	li	a2, -2
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
