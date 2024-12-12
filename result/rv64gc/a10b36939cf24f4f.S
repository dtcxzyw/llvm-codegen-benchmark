func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 10
	add	a0, a0, a2
	srai	a1, a1, 42
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 3
	srai	a1, a1, 32
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret
