func00000000000001a1:
	sext.w	a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, -2
	czero.eqz	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 8
	czero.eqz	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a0
	slli	a0, a0, 2
	li	a2, 7
	addiw	a0, a0, 9
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a0
	slli	a0, a0, 16
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a0
	slli	a0, a0, 1
	li	a2, 1
	addiw	a0, a0, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000aa:
	sext.w	a1, a0
	slli	a0, a0, 1
	lui	a2, 32
	addiw	a2, a2, -5
	slt	a1, a2, a1
	lui	a2, 64
	addiw	a0, a0, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	slli	a0, a0, 7
	lui	a2, 481
	addi	a2, a2, 248
	addw	a0, a0, a2
	lui	a2, 480
	slti	a1, a1, 1
	addiw	a2, a2, 528
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a1, a0
	slli	a0, a0, 2
	li	a2, 6
	addiw	a0, a0, 12
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a0
	slli	a0, a0, 26
	lui	a2, 851968
	addw	a0, a0, a2
	sltiu	a1, a1, 13
	czero.nez	a0, a0, a1
	ret

