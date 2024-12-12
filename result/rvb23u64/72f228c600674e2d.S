func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 255
	addi	a2, a2, -85
	seqz	a2, a2
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	addi	a2, a2, -91
	seqz	a2, a2
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	andi	a2, a2, 255
	addi	a2, a2, -33
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c61:                   # @func0000000000000c61
	andi	a2, a2, 255
	snez	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a2, a2, 255
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c21:                   # @func0000000000000c21
	andi	a2, a2, 255
	snez	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
