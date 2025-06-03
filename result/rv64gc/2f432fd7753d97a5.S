func0000000000000014:
	slli	a0, a0, 48
	lui	a1, 1048318
	srli	a0, a0, 48
	addi	a1, a1, -2048
	xor	a0, a0, a1
	lui	a1, 1048305
	addi	a1, a1, -2048
	sltu	a0, a0, a1
	ret

