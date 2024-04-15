func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
