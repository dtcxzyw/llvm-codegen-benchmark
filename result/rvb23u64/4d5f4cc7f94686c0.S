func0000000000000285:                   # @func0000000000000285
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000034d:                   # @func000000000000034d
	addw	a1, a1, a2
	lui	a2, 3
	slt	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000100:                   # @func0000000000000100
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
