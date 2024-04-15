func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 3
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 6
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 19
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 6
	subw	a0, a0, a1
	ret
