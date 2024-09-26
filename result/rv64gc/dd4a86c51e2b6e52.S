func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, 1
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
