func000000000000000a:                   # @func000000000000000a
	bset	a1, zero, a1
	srli	a0, a0, 32
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bset	a1, zero, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	bset	a1, zero, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sll	a1, a2, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bset	a1, zero, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
