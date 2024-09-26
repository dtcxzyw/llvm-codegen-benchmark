func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	srli	a0, a0, 16
	lui	a1, 1048560
	addi	a1, a1, 1
	slli.uw	a1, a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
