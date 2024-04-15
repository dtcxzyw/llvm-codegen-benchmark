func0000000000000008:                   # @func0000000000000008
	neg	a3, a0
	snez	a0, a0
	sub	a1, a2, a0
	mv	a0, a3
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a3, a0
	snez	a0, a0
	sub	a1, a2, a0
	mv	a0, a3
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	slli	a1, a1, 12
	slli	a0, a0, 52
	srli	a0, a0, 52
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli.uw	a1, a1, 12
	slli	a0, a0, 52
	srli	a0, a0, 52
	sub	a0, a1, a0
	ret
