func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 25
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000328:                   # @func0000000000000328
	andi	a2, a2, 255
	slli	a2, a2, 9
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000003ec:                   # @func00000000000003ec
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	ret
func00000000000003e4:                   # @func00000000000003e4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 512
	sltu	a0, a0, a1
	ret
func0000000000000321:                   # @func0000000000000321
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000378:                   # @func0000000000000378
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret
func00000000000003f9:                   # @func00000000000003f9
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
