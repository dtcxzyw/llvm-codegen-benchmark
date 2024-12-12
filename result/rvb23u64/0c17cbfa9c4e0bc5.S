func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
