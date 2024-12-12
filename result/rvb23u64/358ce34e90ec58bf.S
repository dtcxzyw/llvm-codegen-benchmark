func0000000000000034:                   # @func0000000000000034
	bclri	a2, a2, 0
	bclri	a2, a2, 63
	addi	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -16
	addi	a2, a2, 96
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, -16
	addi	a2, a2, -16
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
