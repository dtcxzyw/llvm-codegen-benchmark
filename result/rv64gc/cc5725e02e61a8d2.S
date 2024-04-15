func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 41
	srli	a2, a2, 43
	or	a0, a0, a1
	srli	a0, a0, 3
	mul	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	or	a1, a1, a2
	srli	a1, a1, 3
	slli	a0, a0, 41
	srli	a0, a0, 43
	mul	a0, a0, a1
	ret
