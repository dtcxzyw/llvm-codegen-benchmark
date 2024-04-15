func000000000000000a:                   # @func000000000000000a
	srliw	a2, a2, 6
	subw	a1, a1, a0
	add	a1, a1, a2
	zext.w	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 6
	subw	a1, a1, a0
	add	a1, a1, a2
	zext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 5
	subw	a1, a1, a0
	add	a1, a1, a2
	zext.w	a0, a1
	ret
