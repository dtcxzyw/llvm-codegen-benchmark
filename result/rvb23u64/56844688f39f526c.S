func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a1, a1, 24
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srliw	a1, a1, 2
	maxu	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	maxu	a0, a0, a1
	ret
