func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	add.uw	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 2
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
