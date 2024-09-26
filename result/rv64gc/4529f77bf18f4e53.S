func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	addi	a1, a1, -11
	addiw	a0, a0, -65
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	addi	a1, a1, -29
	addiw	a0, a0, -29
	sltu	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a1, a1, 255
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a1, a1, 255
	addi	a1, a1, -2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	addi	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 255
	addi	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
