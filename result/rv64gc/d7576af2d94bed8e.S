func0000000000000328:                   # @func0000000000000328
	andi	a2, a2, 255
	slli	a2, a2, 10
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000325:                   # @func0000000000000325
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003a8:                   # @func00000000000003a8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000032a:                   # @func000000000000032a
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000721:                   # @func0000000000000721
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000324:                   # @func0000000000000324
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000321:                   # @func0000000000000321
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
