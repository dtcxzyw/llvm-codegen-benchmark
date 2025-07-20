func000000000000000c:
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	lui	a2, 8
	add.uw	a0, a1, a0
	addi	a1, a2, 1704
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000003f:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

