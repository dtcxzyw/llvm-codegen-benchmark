func000000000000000f:
	andi	a1, a1, 255
	add.uw	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001f:
	andi	a1, a1, 255
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 49
	ret

func000000000000002f:
	andi	a1, a1, 255
	add.uw	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000015:
	andi	a1, a1, 255
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

