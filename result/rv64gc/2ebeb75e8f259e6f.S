func000000000000000b:
	zext.b	a1, a1
	slli	a0, a0, 32
	seqz	a1, a1
	addi	a1, a1, 2
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

