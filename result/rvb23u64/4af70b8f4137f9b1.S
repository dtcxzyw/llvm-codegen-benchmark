func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	remuw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	remuw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	remuw	a0, a0, a1
	ret
