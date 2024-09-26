func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	not	a1, a1
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
