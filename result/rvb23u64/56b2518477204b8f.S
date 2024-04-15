func0000000000000007:                   # @func0000000000000007
	bext	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000006:                   # @func0000000000000006
	bext	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	andi	a1, a1, 31
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
