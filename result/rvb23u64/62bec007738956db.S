func000000000000001e:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000001c:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000001f:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func000000000000000f:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000010:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000003:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

