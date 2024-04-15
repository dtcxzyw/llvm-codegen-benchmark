func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 11
	srli	a3, a1, 17
	snez	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
