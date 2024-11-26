func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
.LBB0_2:
	lui	a2, 272
	addiw	a2, a2, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 16
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 8
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 63
	or	a0, a0, a1
	srai	a2, a2, 63
	andi	a2, a2, -2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
