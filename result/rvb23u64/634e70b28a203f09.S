func000000000000000f:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000016:
	zext.b	a1, a1
	addi	a1, a1, -28
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	addi	a1, a1, -64
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

