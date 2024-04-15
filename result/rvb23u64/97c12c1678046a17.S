func000000000000001e:                   # @func000000000000001e
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	srliw	a0, a0, 6
	ret
