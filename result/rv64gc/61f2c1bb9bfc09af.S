func0000000000000141:
	slli	a6, a5, 32
	srli	a4, a4, 32
	or	a4, a4, a6
	srli	a5, a5, 32
	add	a4, a4, a0
	add	a1, a1, a5
	sltu	a0, a4, a0
	add	a0, a0, a1
	slli	a1, a3, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	srli	a3, a3, 32
	or	a1, a1, a4
	or	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

