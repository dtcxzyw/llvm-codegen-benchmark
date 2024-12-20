func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	lui	a2, 1016
	slli	a1, a1, 15
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	slli	a0, a0, 16
	slli	a1, a1, 48
	srli	a0, a0, 16
	or	a0, a0, a1
	ret
