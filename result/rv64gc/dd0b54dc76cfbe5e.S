func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	ori	a0, a0, 5
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, -64
	ret
