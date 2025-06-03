func0000000000000001:
	zext.b	a0, a0
	li	a1, 7
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	slli	a0, a0, 56
	srai	a0, a0, 63
	lui	a1, 1048568
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 3
	li	a1, 14
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000006:
	sext.b	a0, a0
	lui	a1, 8
	slti	a0, a0, 0
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000000c:
	zext.b	a0, a0
	li	a1, -256
	czero.eqz	a0, a1, a0
	lui	a1, 4
	addi	a1, a1, -485
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

