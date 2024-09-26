func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 1048318
	addiw	a1, a1, -2048
	xor	a0, a0, a1
	lui	a1, 1048305
	addiw	a1, a1, -2048
	sltu	a0, a0, a1
	ret
