func000000000000030f:                   # @func000000000000030f
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000300:                   # @func0000000000000300
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	sltiu	a2, a2, 10
	srliw	a1, a1, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
