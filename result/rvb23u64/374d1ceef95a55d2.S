func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	sext.w	a1, a1
	srl	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	zext.w	a1, a1
	srl	a0, a1, a0
	ret
