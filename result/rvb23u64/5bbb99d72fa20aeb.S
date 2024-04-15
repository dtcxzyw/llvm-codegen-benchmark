func0000000000000003:                   # @func0000000000000003
	lui	a2, 528368
	bext	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 12
	addi	a2, a2, 712
	srlw	a1, a2, a1
	andi	a1, a1, 14
	sh3add	a0, a1, a0
	ret
