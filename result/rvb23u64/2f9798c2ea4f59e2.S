func0000000000000000:                   # @func0000000000000000
	andn	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andn	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	not	a2, a2
	sext.w	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
