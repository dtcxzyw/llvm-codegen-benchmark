func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	sll	a1, a2, a1
	srli	a0, a0, 32
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	sll	a1, a2, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 1
	sll	a1, a2, a1
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
	li	a2, 1
	sll	a1, a2, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
