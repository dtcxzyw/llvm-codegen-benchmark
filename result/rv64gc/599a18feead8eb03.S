func0000000000000000:                   # @func0000000000000000
	lui	a1, 14
	addi	a1, a1, 543
	srlw	a0, a1, a0
	xori	a0, a0, 73
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 16
	addiw	a1, a1, -256
	srl	a0, a1, a0
	not	a0, a0
	ret
