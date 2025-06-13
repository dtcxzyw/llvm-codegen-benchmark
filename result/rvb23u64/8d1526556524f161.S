func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 8
	addi	a1, a1, 768
	andi	a1, a1, 768
	addi	a1, a1, -512
	czero.nez	a0, a1, a0
	addi	a0, a0, 512
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 13
	lui	a2, 14
	add	a1, a1, a2
	zext.h	a1, a1
	czero.nez	a0, a1, a0
	ret

