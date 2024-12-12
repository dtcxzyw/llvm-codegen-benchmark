func0000000000000030:                   # @func0000000000000030
	ctz	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
