func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 24
	li	a1, 8
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 4
	bset	a0, zero, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 1
	bset	a0, zero, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 1
	li	a1, -1
	sllw	a0, a1, a0
	ret
