func000000000000000b:
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000a:
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -384
	ret

