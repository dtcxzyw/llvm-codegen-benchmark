func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	and	a1, a1, a2
	sh2add	a0, a1, a0
	ret
