func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 3
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 26
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 6
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, -15
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 1
	not	a0, a0
	addw	a0, a0, a1
	ret
