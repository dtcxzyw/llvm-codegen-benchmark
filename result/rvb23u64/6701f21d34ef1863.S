func0000000000000001:
	li	a1, 112
	mulhu	a1, a0, a1
	sh1add	a2, a0, a0
	sh1add	a0, a2, a0
	seqz	a1, a1
	slli	a0, a0, 4
	addi	a1, a1, -1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

