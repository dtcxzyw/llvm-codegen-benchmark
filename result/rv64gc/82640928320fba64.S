func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, 5
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, 32
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a2, a2, 1
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
