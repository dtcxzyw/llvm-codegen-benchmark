func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 56
	srai	a2, a2, 56
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	addi	a2, a2, -1
	srli	a2, a2, 61
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
