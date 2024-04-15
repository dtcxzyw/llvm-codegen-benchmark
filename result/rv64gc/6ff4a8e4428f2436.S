func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	srli	a1, a0, 1
	srli	a0, a0, 25
	snez	a0, a0
	addi	a0, a0, -1
	lui	a2, 14336
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
