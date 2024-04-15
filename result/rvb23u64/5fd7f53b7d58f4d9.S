func0000000000000006:                   # @func0000000000000006
	bset	a1, zero, a1
	srliw	a0, a0, 19
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	li	a2, -1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 3
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bset	a1, zero, a1
	srliw	a0, a0, 16
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 16
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 4
	li	a2, 4
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
