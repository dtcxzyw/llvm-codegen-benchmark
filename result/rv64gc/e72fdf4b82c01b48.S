func0000000000000060:                   # @func0000000000000060
	srai	a3, a0, 63
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a3, a1, 17
	snez	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a1
	sltiu	a3, a3, 2
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
