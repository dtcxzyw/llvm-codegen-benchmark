func0000000000000000:                   # @func0000000000000000
	rori	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 47
	ret
func0000000000000020:                   # @func0000000000000020
	rori	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
