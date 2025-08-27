func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func0000000000000003:
	or	a1, a1, a2
	lui	a2, 21
	andi	a1, a1, 1
	addi	a2, a2, 384
	czero.eqz	a1, a2, a1
	lui	a2, 770428
	add	a0, a0, a1
	addi	a1, a2, 512
	add.uw	a0, a1, a0
	ret

