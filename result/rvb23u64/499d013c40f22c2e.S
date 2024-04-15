func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	lui	a1, 1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a2, a2, a4
	add	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a2
	sltu	a1, a0, a2
	ret
