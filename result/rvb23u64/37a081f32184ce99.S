func0000000000000002:                   # @func0000000000000002
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a2, a1, 15
	add	a1, a1, a2
	sext.h	a1, a1
	srli	a1, a1, 1
	add	a0, a0, a1
	zext.h	a0, a0
	ret
