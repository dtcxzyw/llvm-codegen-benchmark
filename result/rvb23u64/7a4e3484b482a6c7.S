func0000000000000000:                   # @func0000000000000000
	lui	a3, 3
	srlw	a2, a3, a2
	and	a1, a1, a2
	srlw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 16
	addi	a3, a3, -256
	srlw	a2, a3, a2
	and	a1, a1, a2
	srlw	a0, a1, a0
	ret
