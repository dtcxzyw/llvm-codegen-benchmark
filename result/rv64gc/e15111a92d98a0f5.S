func000000000000002c:
	zext.b	a2, a2
	seqz	a2, a2
	slli	a1, a1, 32
	addi	a2, a2, 2
	srli	a1, a1, 32
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

