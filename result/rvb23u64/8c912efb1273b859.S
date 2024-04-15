func00000000000003f1:                   # @func00000000000003f1
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000391:                   # @func0000000000000391
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003b1:                   # @func00000000000003b1
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
