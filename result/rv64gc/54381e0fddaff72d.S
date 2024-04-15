func0000000000000000:                   # @func0000000000000000
	li	a3, 3
	sllw	a2, a3, a2
	sllw	a1, a3, a1
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 1
	sllw	a2, a3, a2
	sllw	a1, a3, a1
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 1
	sllw	a2, a3, a2
	li	a3, 3
	sllw	a1, a3, a1
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
