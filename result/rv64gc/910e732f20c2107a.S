func0000000000000017:                   # @func0000000000000017
	or	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 43
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	or	a1, a1, a3
	or	a2, a2, a4
	slli	a2, a2, 3
	srli	a1, a1, 61
	or	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
