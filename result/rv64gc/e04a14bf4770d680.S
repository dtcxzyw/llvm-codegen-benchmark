func0000000000000028:
	addi	a2, a2, 1
	zext.b	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret

