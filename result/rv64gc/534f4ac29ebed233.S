func0000000000000007:
	zext.b	a1, a1
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -11
	add	a0, a0, a1
	addi	a1, a1, 10
	and	a0, a0, a1
	ret

