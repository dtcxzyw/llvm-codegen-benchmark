func0000000000000030:                   # @func0000000000000030
	ctz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	bseti	a1, a1, 16
	ctz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003b:                   # @func000000000000003b
	ctz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000003f:                   # @func000000000000003f
	ctz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
