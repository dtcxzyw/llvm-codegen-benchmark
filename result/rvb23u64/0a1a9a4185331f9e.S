func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a1, a1, a2
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a0, a0, a2
	srli	a1, a1, 3
	mul	a0, a0, a1
	ret
