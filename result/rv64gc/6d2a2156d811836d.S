func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	slli	a1, a1, 24
	srli	a1, a1, 56
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	slli	a1, a1, 1
	srli	a1, a1, 12
	sub	a0, a1, a0
	ret
