func000000000000000c:
	andi	a1, a1, 1
	andi	a0, a0, -64
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 1048560
	andi	a0, a0, 1
	addi	a3, a3, 15
	zext.h	a2, a2
	czero.eqz	a0, a3, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

