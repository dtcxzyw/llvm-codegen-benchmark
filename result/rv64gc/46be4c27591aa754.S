func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 3
	zext.b	a0, a0
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret

func0000000000000007:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	xor	a0, a0, a1
	ret

