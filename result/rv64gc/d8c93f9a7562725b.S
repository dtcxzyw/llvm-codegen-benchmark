func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	srli	a0, a0, 22
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -4
	sllw	a1, a2, a1
	not	a1, a1
	srliw	a0, a0, 4
	and	a0, a0, a1
	ret
