func0000000000000028:                   # @func0000000000000028
	sext.b	a1, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 62
	snez	a1, a1
	or	a0, a0, a1
	ret
