func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	srli	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	srli	a0, a0, 5
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret
