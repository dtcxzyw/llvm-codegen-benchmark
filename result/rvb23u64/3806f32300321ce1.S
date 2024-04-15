func0000000000000082:                   # @func0000000000000082
	srli	a1, a1, 2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 47
	sltiu	a1, a1, -13
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 47
	addi	a1, a1, 5
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 47
	addi	a1, a1, 13
	snez	a1, a1
	or	a0, a0, a1
	ret
