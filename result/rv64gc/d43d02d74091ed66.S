func0000000000000012:                   # @func0000000000000012
	li	a3, 1
	sllw	a2, a3, a2
	or	a1, a1, a2
	sllw	a0, a3, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	sllw	a2, a3, a2
	or	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 1
	sll	a2, a3, a2
	or	a0, a0, a2
	sll	a1, a3, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 6
	sllw	a2, a3, a2
	or	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 1
	sllw	a2, a3, a2
	or	a0, a0, a2
	sllw	a1, a3, a1
	and	a0, a0, a1
	ret
