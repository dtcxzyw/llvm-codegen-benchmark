func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 2
	neg	a0, a0
	ret
