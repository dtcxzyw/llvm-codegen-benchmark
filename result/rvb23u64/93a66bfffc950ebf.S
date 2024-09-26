func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 15
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
