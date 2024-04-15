func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func0000000000000002:                   # @func0000000000000002
	add	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srai	a1, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	add	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srai	a1, a0, 63
	ret
