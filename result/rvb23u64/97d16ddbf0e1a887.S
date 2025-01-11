func000000000000042b:
	sext.w	a2, a0
	sext.w	a3, a1
	lui	a4, 16
	addi	a3, a3, -256
	addi	a4, a4, -256
	addi	a2, a2, -256
	czero.eqz	a1, a1, a3
	czero.nez	a3, a4, a3
	czero.eqz	a0, a0, a2
	czero.nez	a2, a4, a2
	or	a1, a1, a3
	or	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000042a:
	sext.w	a2, a0
	sext.w	a3, a1
	lui	a4, 16
	addi	a3, a3, -256
	addi	a4, a4, -256
	addi	a2, a2, -256
	czero.eqz	a1, a1, a3
	czero.nez	a3, a4, a3
	czero.eqz	a0, a0, a2
	czero.nez	a2, a4, a2
	or	a1, a1, a3
	or	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000426:
	sext.w	a2, a0
	sext.w	a3, a1
	lui	a4, 16
	addi	a3, a3, -256
	addi	a4, a4, -256
	addi	a2, a2, -256
	czero.eqz	a1, a1, a3
	czero.nez	a3, a4, a3
	czero.eqz	a0, a0, a2
	czero.nez	a2, a4, a2
	or	a1, a1, a3
	or	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000425:
	sext.w	a2, a0
	sext.w	a3, a1
	lui	a4, 16
	addi	a3, a3, -256
	addi	a4, a4, -256
	addi	a2, a2, -256
	czero.eqz	a1, a1, a3
	czero.nez	a3, a4, a3
	czero.eqz	a0, a0, a2
	czero.nez	a2, a4, a2
	or	a1, a1, a3
	or	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000421:
	sext.w	a2, a0
	sext.w	a3, a1
	lui	a4, 524288
	addi	a3, a3, 1
	addi	a4, a4, -1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a3
	czero.nez	a3, a4, a3
	czero.eqz	a0, a0, a2
	czero.nez	a2, a4, a2
	or	a1, a1, a3
	or	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000042c:
	sext.w	a2, a0
	sext.w	a3, a1
	li	a4, 3
	addi	a3, a3, -4
	addi	a2, a2, -4
	czero.eqz	a1, a1, a3
	czero.nez	a3, a4, a3
	czero.eqz	a0, a0, a2
	czero.nez	a2, a4, a2
	or	a1, a1, a3
	or	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000424:
	sext.w	a0, a0
	sext.w	a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

