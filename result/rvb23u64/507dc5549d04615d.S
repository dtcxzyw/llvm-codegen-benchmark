func0000000000000004:
	sext.w	a1, a0
	sraiw	a0, a0, 1
	sltiu	a1, a1, 2
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000001:
	lui	a1, 32
	sext.w	a2, a0
	sraiw	a0, a0, 8
	addi	a1, a1, -1
	xor	a1, a1, a2
	addi	a0, a0, -254
	czero.eqz	a0, a0, a1
	addi	a0, a0, 254
	ret

