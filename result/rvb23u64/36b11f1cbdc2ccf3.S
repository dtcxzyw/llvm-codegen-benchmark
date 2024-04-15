func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 4
	remuw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 32
	remuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
