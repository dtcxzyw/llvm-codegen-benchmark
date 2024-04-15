func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 63
	slli	a5, a5, 1
	or	a6, a5, a6
	slli	a4, a4, 1
	sltu	a5, a4, a2
	sub	a3, a6, a3
	sub	a1, a1, a5
	add	a1, a1, a3
	sub	a2, a0, a2
	add	a2, a2, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
