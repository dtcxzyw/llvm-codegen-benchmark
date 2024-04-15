func0000000000000006:                   # @func0000000000000006
	srlw	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a0, a0, a1
	addiw	a0, a0, 15
	sltiu	a0, a0, 1024
	ret
