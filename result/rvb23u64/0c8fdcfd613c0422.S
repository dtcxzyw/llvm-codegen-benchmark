func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srliw	a1, a1, 12
	max	a0, a0, a1
	slliw	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srliw	a1, a1, 12
	max	a0, a0, a1
	slliw	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	max	a0, a0, a1
	slli	a0, a0, 3
	ret
