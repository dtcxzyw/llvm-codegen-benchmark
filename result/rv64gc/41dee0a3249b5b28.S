func0000000000000187:                   # @func0000000000000187
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 7
	add	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a1, a1
	sltiu	a1, a1, 5
	srliw	a0, a0, 5
	add	a0, a0, a1
	ret
