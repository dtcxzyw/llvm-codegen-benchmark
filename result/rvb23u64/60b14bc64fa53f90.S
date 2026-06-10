func0000000000000001:
	zext.b	a1, a1
	lui	a2, 670492
	or	a0, a0, a1
	addi	a1, a2, -1338
	xor	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	or	a0, a0, a1
	xori	a0, a0, 1600
	ret

func0000000000000000:
	zext.b	a1, a1
	or	a0, a0, a1
	not	a0, a0
	ret

