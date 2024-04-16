func0000000000000354:                   # @func0000000000000354
	slli	a2, a2, 6
	subw	a1, a1, a0
	subw	a2, a2, a1
	sltiu	a0, a2, 255
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	sub	a1, a1, a0
	sub	a2, a2, a1
	sltiu	a0, a2, 32
	ret
func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a2, a2, a1
	sltiu	a0, a2, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	sltiu	a0, a2, 3
	xori	a0, a0, 1
	ret
