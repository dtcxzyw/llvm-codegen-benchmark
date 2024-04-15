func000000000000030c:                   # @func000000000000030c
	snez	a2, a2
	srli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
