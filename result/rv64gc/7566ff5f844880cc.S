func0000000000000c67:                   # @func0000000000000c67
	srli	a2, a2, 25
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
