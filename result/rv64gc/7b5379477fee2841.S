func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 64
	sllw	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 6
	sllw	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
