func0000000000000009:                   # @func0000000000000009
	subw	a2, a2, a1
	slli	a2, a2, 32
	sext.w	a0, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	slli	a2, a2, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a2
	ret
