func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 15
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
