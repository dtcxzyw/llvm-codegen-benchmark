func0000000000000037:
	slli	a1, a1, 58
	srli	a1, a1, 50
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

