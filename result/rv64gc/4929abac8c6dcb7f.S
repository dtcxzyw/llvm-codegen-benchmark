func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 16
	srli	a0, a0, 56
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a0, a0, 32
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 32
	slti	a0, a0, 1
	ret
