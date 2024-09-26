func00000000000000a1:                   # @func00000000000000a1
	slli	a6, a5, 32
	srli	a4, a4, 32
	or	a4, a4, a6
	srli	a5, a5, 32
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	or	a2, a2, a4
	or	a0, a0, a5
	or	a0, a0, a2
	seqz	a0, a0
	ret
