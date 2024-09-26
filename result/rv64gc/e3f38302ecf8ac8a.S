func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 3
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
