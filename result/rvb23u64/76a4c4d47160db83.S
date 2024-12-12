func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 3
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a2, a2, 6
	subw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 6
	subw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
