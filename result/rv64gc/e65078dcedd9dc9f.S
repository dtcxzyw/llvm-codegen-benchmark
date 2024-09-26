func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
