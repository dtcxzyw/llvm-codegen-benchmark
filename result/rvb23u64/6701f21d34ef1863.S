func0000000000000001:
	sh1add	a1, a0, a0
	li	a2, 112
	sh1add	a1, a1, a0
	mulhu	a0, a0, a2
	slli	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

