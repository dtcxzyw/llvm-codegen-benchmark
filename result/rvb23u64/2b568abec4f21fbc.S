func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 9
	add	a0, a0, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 48
	srli	a2, a2, 51
	zext.h	a1, a1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a2, a2, 48
	srli	a2, a2, 51
	zext.h	a1, a1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
