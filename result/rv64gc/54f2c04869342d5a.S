func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 1
	srli	a0, a0, 25
	lui	a2, 14336
	snez	a0, a0
	addiw	a2, a2, -1
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
