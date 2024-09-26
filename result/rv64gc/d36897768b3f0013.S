func00000000000001d1:                   # @func00000000000001d1
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addiw	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001d4:                   # @func00000000000001d4
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addiw	a1, a1, -258
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
