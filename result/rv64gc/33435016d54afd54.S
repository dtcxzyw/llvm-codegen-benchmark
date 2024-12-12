func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -13
	sltiu	a0, a0, -2
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a0, a0, -19
	sltiu	a0, a0, -16
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
