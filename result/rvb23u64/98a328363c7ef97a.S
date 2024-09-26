func0000000000000062:                   # @func0000000000000062
	addi	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
