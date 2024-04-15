func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 32
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 32
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
