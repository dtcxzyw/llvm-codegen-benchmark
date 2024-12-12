func0000000000000141:                   # @func0000000000000141
	slli	a6, a5, 32
	srli	a4, a4, 32
	srli	a5, a5, 32
	or	a4, a4, a6
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	or	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
