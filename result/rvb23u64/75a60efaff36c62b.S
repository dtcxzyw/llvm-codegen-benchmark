func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	subw	a1, a1, a0
	sltiu	a0, a1, -65
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, -92
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sub	a1, a1, a0
	srli	a1, a1, 62
	sltiu	a0, a1, 3
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
