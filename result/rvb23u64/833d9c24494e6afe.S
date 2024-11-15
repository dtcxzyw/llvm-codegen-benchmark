func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 1048464
	addiw	a2, a2, -1
	zext.w	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 18
	or	a1, a1, a2
	lui	a2, 1048464
	addiw	a2, a2, -1
	zext.w	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
