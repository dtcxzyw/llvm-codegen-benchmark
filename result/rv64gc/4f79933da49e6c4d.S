func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	srli	a1, a1, 61
	snez	a1, a1
	or	a0, a0, a1
	ret
