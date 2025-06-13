func000000000000004a:
	sext.w	a1, a1
	sext.w	a3, a2
	lui	a4, 16
	addi	a3, a3, -256
	addi	a4, a4, -256
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	sext.w	a3, a2
	addi	a2, a2, -2000
	czero.eqz	a2, a2, a3
	addiw	a2, a2, 2000
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a3, a2
	addi	a3, a3, 1
	addi	a2, a2, -1
	czero.eqz	a2, a2, a3
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

