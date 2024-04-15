func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048560
	add	a0, a0, a1
	srli	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
