func0000000000000001:
	and	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	slli	a0, a0, 8
	addi	a0, a0, 256
	ret

