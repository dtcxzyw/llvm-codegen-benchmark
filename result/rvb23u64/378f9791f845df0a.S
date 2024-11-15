func0000000000000009:                   # @func0000000000000009
	mul	a1, a1, a2
	srliw	a1, a1, 27
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	srli	a1, a1, 10
	andi	a1, a1, 992
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	lui	a2, 4080
	srli	a1, a1, 8
	addiw	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret
