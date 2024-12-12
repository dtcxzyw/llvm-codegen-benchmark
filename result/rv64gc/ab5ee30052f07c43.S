func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	not	a2, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
