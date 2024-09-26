func0000000000000144:                   # @func0000000000000144
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func0000000000000154:                   # @func0000000000000154
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	sltiu	a0, a0, 769
	ret
