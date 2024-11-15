func00000000000001a1:                   # @func00000000000001a1
	slli	a4, a4, 32
	srli	a4, a4, 32
	add	a2, a2, a4
	sltu	a4, a2, a4
	srli	a2, a2, 32
	add	a3, a3, a4
	or	a0, a0, a2
	slli	a2, a3, 32
	srli	a3, a3, 32
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
