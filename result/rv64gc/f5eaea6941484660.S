func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	li	a3, 1
	sll	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	li	a3, -1
	sllw	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	not	a2, a2
	li	a3, 1
	sllw	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	li	a3, 2
	sllw	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
