func0000000000000c31:                   # @func0000000000000c31
	snez	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	seqz	a0, a0
	ret
