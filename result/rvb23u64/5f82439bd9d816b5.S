func0000000000000001:
	zext.b	a0, a0
	li	a1, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000018:
	zext.b	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	addiw	a0, a0, 48
	ret

func000000000000000c:
	zext.b	a0, a0
	lui	a1, 1048572
	czero.eqz	a0, a1, a0
	lui	a1, 70
	add	a0, a0, a1
	ret

