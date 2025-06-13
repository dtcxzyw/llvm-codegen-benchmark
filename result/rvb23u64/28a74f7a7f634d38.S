func000000000000001f:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000b:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -192
	ret

func000000000000000f:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001c:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret

func000000000000000c:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

