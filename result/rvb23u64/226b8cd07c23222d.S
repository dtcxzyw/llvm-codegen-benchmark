func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 62
	srli	a1, a1, 54
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 56
	srli	a1, a1, 40
	or	a0, a0, a1
	zext.w	a0, a0
	ret
