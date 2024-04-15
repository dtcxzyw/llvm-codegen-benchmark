func0000000000000544:                   # @func0000000000000544
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 1811
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func0000000000000d54:                   # @func0000000000000d54
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048561
	addi	a1, a1, 198
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000554:                   # @func0000000000000554
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -6
	sltiu	a0, a0, 2
	ret
func0000000000000514:                   # @func0000000000000514
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -66
	sltiu	a0, a0, 2
	ret
