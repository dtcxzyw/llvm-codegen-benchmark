func0000000000000038:                   # @func0000000000000038
	not	a1, a1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1366
	sltu	a0, a1, a0
	ret
