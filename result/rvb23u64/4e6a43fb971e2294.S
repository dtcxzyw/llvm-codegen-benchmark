func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
