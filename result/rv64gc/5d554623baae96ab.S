func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	sext.w	a0, a0
	neg	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	or	a0, a0, a1
	sext.w	a0, a0
	neg	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret
