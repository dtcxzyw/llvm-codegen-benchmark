func0000000000000248:                   # @func0000000000000248
	srli	a2, a2, 4
	li	a3, 256
	sllw	a2, a3, a2
	lui	a3, 8
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
