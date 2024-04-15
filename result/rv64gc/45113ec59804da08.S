func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srai	a1, a1, 2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a2
	srai	a1, a1, 3
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	sraiw	a1, a1, 16
	li	a2, 1
	slli	a2, a2, 11
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
