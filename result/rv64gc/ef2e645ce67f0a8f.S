func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 2
	andi	a1, a1, 60
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srli	a1, a1, 56
	slli	a0, a0, 40
	srli	a0, a0, 40
	sub	a0, a0, a1
	ret
