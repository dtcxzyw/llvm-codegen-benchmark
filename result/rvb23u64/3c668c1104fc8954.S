func0000000000000002:
	sext.w	a1, a0
	slli	a0, a0, 1
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	zext.w	a0, a0
	ret

func00000000000000c3:
	sext.w	a1, a0
	slliw	a0, a0, 2
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000043:
	sext.w	a1, a0
	slliw	a0, a0, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
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
	sext.w	a1, a0
	slli	a0, a0, 1
	addi	a0, a0, -24
	czero.eqz	a0, a0, a1
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

