func0000000000000141:                   # @func0000000000000141
	slli	a6, a5, 32
	srli	a4, a4, 32
	srli	a5, a5, 32
	or	a6, a4, a6
	slli	a4, a3, 32
	srli	a2, a2, 32
	srli	a3, a3, 32
	add	a1, a1, a5
	or	a2, a2, a4
	add	a6, a6, a0
	sltu	a0, a6, a0
	add	a0, a0, a1
	or	a1, a6, a2
	or	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
