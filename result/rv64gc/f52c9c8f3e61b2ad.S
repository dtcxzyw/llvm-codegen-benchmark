func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	seqz	a1, a0
	add	a2, a0, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
