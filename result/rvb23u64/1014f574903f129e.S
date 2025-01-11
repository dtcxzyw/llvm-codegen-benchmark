func000000000000009e:
	srliw	a2, a2, 27
	li	a3, 1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func00000000000000dc:
	sext.w	a2, a2
	li	a3, 2
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func000000000000002f:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000030:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000003e:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

