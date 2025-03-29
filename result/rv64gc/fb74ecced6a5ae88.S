func0000000000000019:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

