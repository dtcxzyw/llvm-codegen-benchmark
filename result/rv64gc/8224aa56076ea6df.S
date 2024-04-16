func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a2, a1
	add	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 60
	ret
