func000000000000001c:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 244
	ret

func000000000000001f:
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000010:
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -124
	ret

func000000000000000f:
	srliw	a1, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 336
	ret

