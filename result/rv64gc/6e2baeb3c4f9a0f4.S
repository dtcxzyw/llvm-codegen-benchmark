func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	ret
