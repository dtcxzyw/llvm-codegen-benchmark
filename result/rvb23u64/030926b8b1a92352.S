func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 43
	srli	a1, a1, 43
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 4
	slli	a1, a1, 4
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
