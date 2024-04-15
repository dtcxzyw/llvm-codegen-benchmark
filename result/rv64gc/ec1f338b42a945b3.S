func000000000000000c:                   # @func000000000000000c
	slli	a3, a1, 48
	srai	a3, a3, 48
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
