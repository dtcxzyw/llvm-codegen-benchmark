func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -7
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, -1
	lui	a2, 1048575
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
