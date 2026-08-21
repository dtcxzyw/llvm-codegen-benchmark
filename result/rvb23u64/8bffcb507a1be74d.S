func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -12
	seqz	a1, a1
	slli	a0, a0, 32
	sh2add	a0, a1, a0
	lui	a1, 262722
	addi	a1, a1, 64
	or	a0, a0, a1
	ret

