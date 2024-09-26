func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	slli	a1, a1, 56
	or	a1, a1, a2
	slli	a0, a0, 61
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
