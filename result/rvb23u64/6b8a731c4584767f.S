func0000000000000006:
	andi	a1, a1, 31
	or	a0, a0, a1
	slli	a1, a0, 16
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 11921
	addi	a1, a1, -291
	mulw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	ret

