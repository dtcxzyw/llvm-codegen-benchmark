func0000000000000007:
	li	a2, 1
	zext.b	a1, a1
	slli	a2, a2, 32
	or	a0, a0, a1
	addi	a2, a2, -11
	add	a0, a0, a2
	addi	a2, a2, 10
	and	a0, a0, a2
	ret

