func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sgtz	a0, a0
	or	a0, a0, a1
	ret
