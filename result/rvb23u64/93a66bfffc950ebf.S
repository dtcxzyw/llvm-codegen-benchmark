func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	lui	a2, 1048560
	or	a0, a0, a1
	addiw	a2, a2, 15
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
