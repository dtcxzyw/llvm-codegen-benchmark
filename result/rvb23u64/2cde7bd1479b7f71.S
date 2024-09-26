func0000000000000028:                   # @func0000000000000028
	lui	a3, 1048574
	addi	a3, a3, -809
	addw	a2, a2, a3
	sltiu	a2, a2, 2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
