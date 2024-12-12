func0000000000000148:                   # @func0000000000000148
	add	a0, a0, a1
	lui	a1, 524288
	addi	a0, a0, 1
	addiw	a1, a1, -1
	slt	a1, a0, a1
	neg	a1, a1
	srli	a0, a0, 62
	and	a0, a0, a1
	snez	a0, a0
	ret
