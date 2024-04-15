func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 3
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
