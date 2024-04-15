func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addi	a2, a2, -256
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret
