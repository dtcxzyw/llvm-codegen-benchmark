func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 6
	ret
