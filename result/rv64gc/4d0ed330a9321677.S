func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	srai	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 21
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 21
	ret
