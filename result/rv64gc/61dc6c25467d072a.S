func000000000000010c:                   # @func000000000000010c
	add	a0, a0, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -1
	ret
func0000000000000154:                   # @func0000000000000154
	add	a0, a0, a2
	subw	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	sltiu	a0, a0, 769
	ret
