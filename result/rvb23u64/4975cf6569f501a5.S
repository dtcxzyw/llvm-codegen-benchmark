func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	min	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a1, a1, 12
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srliw	a1, a1, 7
	min	a0, a0, a1
	ret
