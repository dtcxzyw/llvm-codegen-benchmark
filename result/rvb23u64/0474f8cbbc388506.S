func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	and	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	and	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
