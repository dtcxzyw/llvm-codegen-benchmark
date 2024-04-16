func0000000000000030:                   # @func0000000000000030
	srai	a3, a1, 63
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	srai	a3, a1, 63
	and	a2, a2, a3
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	srai	a3, a1, 63
	and	a2, a2, a3
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
