func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
