func0000000000000010:                   # @func0000000000000010
	srli	a2, a1, 16
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
