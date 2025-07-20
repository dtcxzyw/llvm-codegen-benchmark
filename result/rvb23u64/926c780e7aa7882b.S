func0000000000000005:
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 1048534
	addi	a2, a2, -768
	czero.eqz	a0, a2, a0
	lui	a2, 21
	addi	a2, a2, 384
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000000f:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000004:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -360
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000000e:
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 34
	ret

func000000000000000c:
	andi	a2, a2, 1
	lui	a3, 51
	add	a0, a0, a1
	lui	a1, 95
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	ret

