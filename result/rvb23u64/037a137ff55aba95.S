func0000000000000087:
	zext.b	a1, a1
	li	a2, -3
	czero.eqz	a2, a2, a1
	addi	a1, a1, -126
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000529:
	sext.b	a1, a1
	li	a2, 7
	slti	a3, a1, 65
	czero.eqz	a2, a2, a3
	slti	a1, a1, 97
	addi	a2, a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -87
	ret

func0000000000000211:
	zext.b	a1, a1
	lui	a2, 1048531
	sltiu	a3, a1, 187
	addi	a2, a2, -1680
	czero.nez	a2, a2, a3
	lui	a3, 1048562
	addi	a3, a3, -656
	add	a2, a2, a3
	lui	a3, 2
	sltiu	a1, a1, 75
	addi	a3, a3, 408
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000085:
	zext.b	a1, a1
	li	a2, -15
	addi	a3, a1, -1
	czero.eqz	a2, a2, a3
	addi	a1, a1, -2
	addi	a2, a2, 10
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000420:
	zext.b	a1, a1
	sltiu	a2, a1, 10
	not	a2, a2
	sltiu	a1, a1, 100
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000421:
	zext.b	a1, a1
	sltiu	a2, a1, 10
	not	a2, a2
	sltiu	a1, a1, 100
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000423:
	zext.b	a1, a1
	sltiu	a2, a1, 10
	not	a2, a2
	sltiu	a1, a1, 100
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

