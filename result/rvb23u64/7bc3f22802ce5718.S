func0000000000000001:
	li	a3, -1025
	add	a0, a0, a2
	sh2add	a0, a3, a0
	andi	a1, a1, 1
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	add	a0, a0, a2
	addiw	a0, a0, -64
	czero.eqz	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a2
	addiw	a0, a0, -32
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 1048560
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a3
	czero.eqz	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a2
	addiw	a0, a0, -512
	czero.eqz	a0, a0, a1
	ret

