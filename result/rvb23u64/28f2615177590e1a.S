func0000000000000001:                   # @func0000000000000001
	rori	a0, a0, 16
	lui	a1, 983043
	slli	a1, a1, 4
	srli	a1, a1, 16
	not	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
