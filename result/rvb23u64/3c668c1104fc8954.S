func0000000000000002:
	slli	a1, a0, 1
	sext.w	a0, a0
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	zext.w	a0, a0
	ret

func00000000000000c3:
	slliw	a1, a0, 2
	sext.w	a0, a0
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000043:
	slliw	a1, a0, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000cd:
	sext.w	a1, a0
	slliw	a0, a0, 1
	slti	a1, a1, 16
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000042:
	slli	a1, a0, 1
	sext.w	a0, a0
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	zext.w	a0, a0
	ret

func000000000000004d:
	sext.w	a1, a0
	slliw	a0, a0, 2
	slti	a1, a1, 50
	addi	a0, a0, -100
	czero.nez	a0, a0, a1
	addi	a0, a0, 100
	ret

