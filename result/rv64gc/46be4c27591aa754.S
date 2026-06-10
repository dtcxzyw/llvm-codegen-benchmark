func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 3
	zext.b	a0, a0
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret

func0000000000000007:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -1
	xor	a0, a0, a2
	ret

