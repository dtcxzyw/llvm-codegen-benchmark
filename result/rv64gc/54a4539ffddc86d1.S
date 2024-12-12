func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 5
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srai	a2, a2, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	srai	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 4
	srai	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
