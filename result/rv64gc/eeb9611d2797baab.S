func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	lui	a2, 2
	addiw	a2, a2, -1639
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
