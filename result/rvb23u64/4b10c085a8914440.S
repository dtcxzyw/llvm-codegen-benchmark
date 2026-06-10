func00000000000001a1:
	slli	a1, a0, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	ret

func00000000000000e1:
	slli	a1, a0, 3
	sext.w	a0, a0
	addiw	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret

func0000000000000086:
	slli	a1, a0, 2
	addiw	a1, a1, 9
	srliw	a0, a0, 31
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000001:
	slli	a1, a0, 16
	sext.w	a0, a0
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	slli	a1, a0, 1
	addiw	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000aa:
	lui	a1, 32
	sext.w	a2, a0
	slli	a0, a0, 1
	addi	a1, a1, -5
	addiw	a0, a0, 10
	slt	a1, a1, a2
	lui	a2, 64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a1, 481
	sext.w	a2, a0
	slli	a0, a0, 7
	addi	a1, a1, 248
	addw	a0, a0, a1
	lui	a1, 480
	slti	a2, a2, 1
	addi	a1, a1, 528
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000a1:
	slli	a1, a0, 2
	addiw	a1, a1, 12
	sext.w	a0, a0
	addi	a1, a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000004:
	lui	a1, 851968
	sext.w	a2, a0
	slli	a0, a0, 26
	addw	a0, a0, a1
	sltiu	a1, a2, 13
	czero.nez	a0, a0, a1
	ret

