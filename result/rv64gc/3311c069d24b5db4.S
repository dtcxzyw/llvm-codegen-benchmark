func0000000000000003:
	zext.b	a1, a1
	xor	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000001:
	andi	a1, a1, 15
	xor	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	zext.b	a1, a1
	xor	a0, a0, a1
	lui	a1, 491546
	addi	a1, a1, 264
	addw	a0, a0, a1
	ret

