func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a1
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	addiw	a2, a2, -10
	sltiu	a2, a2, -9
	or	a0, a0, a2
	sltiu	a1, a1, -8
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	lui	a3, 786432
	addw	a2, a2, a3
	addiw	a3, a3, 1
	addi	a1, a1, -12
	sltu	a2, a2, a3
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	addiw	a2, a2, -32
	sltiu	a2, a2, -31
	sltiu	a1, a1, 11
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
