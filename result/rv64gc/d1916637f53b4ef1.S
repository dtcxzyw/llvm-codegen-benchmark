func0000000000000003:
	zext.b	a0, a0
	lui	a1, 524288
	slli	a0, a0, 3
	addi	a1, a1, 2040
	xor	a0, a0, a1
	ret

func0000000000000006:
	xori	a0, a0, -16
	slliw	a0, a0, 27
	ret

func0000000000000007:
	zext.b	a0, a0
	xori	a0, a0, 1
	slli	a0, a0, 12
	ret

func0000000000000002:
	xori	a0, a0, -128
	slliw	a0, a0, 24
	ret

