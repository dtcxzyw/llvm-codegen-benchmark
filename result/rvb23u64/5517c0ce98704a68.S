func0000000000000010:
	andi	a2, a2, 1
	lui	a3, 1048571
	sext.w	a1, a1
	addiw	a3, a3, 512
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	lui	a1, 10
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a2, a2, 1
	li	a3, 600
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh3add	a0, a1, a0
	li	a1, 1108
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret

func000000000000001f:
	andi	a2, a2, 1
	li	a3, -8
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 5
	addiw	a3, a3, 960
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret

