func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	sraiw	a1, a1, 24
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, -255
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	srai	a1, a1, 48
	lui	a2, 1048568
	xor	a1, a1, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000288:                   # @func0000000000000288
	srai	a1, a1, 2
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a0, a0
	srai	a1, a1, 3
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
