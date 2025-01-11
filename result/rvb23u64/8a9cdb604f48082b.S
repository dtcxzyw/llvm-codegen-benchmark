func0000000000000004:
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 123768
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 255
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 255
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000005:
	andi	a1, a1, 255
	or	a0, a0, a1
	sh2add	a1, a0, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

