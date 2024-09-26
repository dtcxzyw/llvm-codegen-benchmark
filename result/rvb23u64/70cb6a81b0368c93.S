func000000000000000e:                   # @func000000000000000e
	bset	a0, zero, a0
	srliw	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 4
	sllw	a0, a1, a0
	srliw	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 6
	sllw	a0, a1, a0
	srliw	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	bset	a0, zero, a0
	srliw	a0, a0, 1
	ret
