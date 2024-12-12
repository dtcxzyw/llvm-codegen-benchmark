func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 255
	or	a1, a1, a2
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a2, a2, 255
	or	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	andi	a2, a2, 255
	or	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a1, a1, 4
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
