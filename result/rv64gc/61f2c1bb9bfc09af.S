func00000000000000a1:                   # @func00000000000000a1
	slli	a6, a5, 32
	srli	a4, a4, 32
	srli	a7, a5, 32
	or	a4, a4, a6
	slli	a5, a3, 32
	srli	a2, a2, 32
	srli	a3, a3, 32
	add	a1, a1, a7
	or	a2, a2, a5
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a4
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
