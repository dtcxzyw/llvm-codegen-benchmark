func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	srli	a1, a1, 61
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	srli	a1, a1, 49
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	ret
