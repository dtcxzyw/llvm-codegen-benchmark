func0000000000000039:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret

