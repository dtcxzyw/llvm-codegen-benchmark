func000000000000003f:
	zext.b	a1, a1
	slli	a1, a1, 12
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002f:
	zext.b	a1, a1
	slli	a0, a0, 32
	lui	a2, 1600
	slli	a1, a1, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000003b:
	zext.b	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 69640
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

