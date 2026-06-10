func00000000000000a4:
	li	a2, 27
	or	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	lui	a1, 1048304
	lui	a2, 1048305
	addw	a0, a0, a1
	addi	a1, a2, -2048
	sltu	a0, a0, a1
	ret

