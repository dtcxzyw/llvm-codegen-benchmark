func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 52
	srli	a1, a1, 61
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 31
	andi	a1, a1, 30
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 31
	andi	a1, a1, 30
	li	a2, 3
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 58
	andi	a1, a1, 30
	li	a2, 3
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 27
	srli	a1, a1, 59
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
