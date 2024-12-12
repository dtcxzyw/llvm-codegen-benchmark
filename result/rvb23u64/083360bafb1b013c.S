func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	srlw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, -1
	srlw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
