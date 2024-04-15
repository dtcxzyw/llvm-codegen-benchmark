func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000158:                   # @func0000000000000158
	subw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	subw	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000104:                   # @func0000000000000104
	subw	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
