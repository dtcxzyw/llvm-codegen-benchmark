func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	srli	a1, a1, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 46
	srli	a1, a1, 20
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 44
	srli	a1, a1, 24
	sext.w	a0, a0
	or	a0, a0, a1
	ret
