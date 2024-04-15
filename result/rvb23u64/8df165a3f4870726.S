func0000000000000000:                   # @func0000000000000000
	rev8	a2, a2
	srli	a2, a2, 32
	rev8	a1, a1
	srli	a1, a1, 32
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
