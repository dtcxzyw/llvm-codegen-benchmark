func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	andi	a1, a1, 7
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	andi	a1, a1, 31
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 239
	bset	a1, zero, a1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	andi	a1, a1, 15
	li	a2, -1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 2
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	bset	a1, zero, a1
	sltu	a0, a0, a1
	ret
