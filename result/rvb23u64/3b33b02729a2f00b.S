func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	sext.b	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	sext.b	a1, a1
	lui	a2, 262144
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a0, a0
	sext.b	a1, a1
	lui	a2, 104858
	addi	a1, a1, -58
	addiw	a2, a2, -1639
	sltiu	a1, a1, -10
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
