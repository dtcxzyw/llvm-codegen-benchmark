func000000000000005f:                   # @func000000000000005f
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	srli	a1, a1, 8
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
