func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 25
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 255
	slli	a2, a2, 9
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000001fc:                   # @func00000000000001fc
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret
func00000000000001f9:                   # @func00000000000001f9
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
