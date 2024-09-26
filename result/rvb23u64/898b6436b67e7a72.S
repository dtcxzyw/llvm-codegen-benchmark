func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	slli	a1, a1, 22
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 34
	or	a0, a0, a1
	ret
