func000000000000002f:
	andi	a2, a2, 255
	or	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000003f:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000003e:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002c:
	andi	a2, a2, 255
	or	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000030:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

