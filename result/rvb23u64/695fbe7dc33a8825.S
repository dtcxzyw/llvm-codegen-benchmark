func000000000000000e:                   # @func000000000000000e
	li	a2, 16
	subw	a2, a2, a1
	sllw	a0, a0, a2
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	sllw	a0, a0, a1
	srliw	a0, a0, 23
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a1, a1
	sllw	a0, a0, a1
	srliw	a0, a0, 16
	ret
