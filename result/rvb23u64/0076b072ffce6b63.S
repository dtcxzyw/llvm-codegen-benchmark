func00000000000000a1:
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 131088
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func00000000000000f8:
	slli	a2, a2, 8
	or	a1, a1, a2
	li	a2, 14
	sext.w	a1, a1
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000a8:
	slli	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 272
	addi	a2, a2, -1
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000e8:
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 272
	addi	a2, a2, -1
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000e1:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 8
	lui	a3, 8
	or	a1, a1, a2
	addi	a2, a3, 1131
	sext.w	a1, a1
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

