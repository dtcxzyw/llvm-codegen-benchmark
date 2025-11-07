func000000000000042b:
	addiw	a2, a1, -256
	lui	a3, 16
	addiw	a4, a0, -256
	czero.eqz	a1, a1, a2
	addi	a3, a3, -256
	czero.eqz	a0, a0, a4
	czero.nez	a2, a3, a2
	czero.nez	a3, a3, a4
	or	a1, a1, a2
	or	a0, a0, a3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000042a:
	addiw	a2, a1, -256
	lui	a3, 16
	addiw	a4, a0, -256
	czero.eqz	a1, a1, a2
	addi	a3, a3, -256
	czero.eqz	a0, a0, a4
	czero.nez	a2, a3, a2
	czero.nez	a3, a3, a4
	or	a1, a1, a2
	or	a0, a0, a3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000426:
	addiw	a2, a1, -256
	lui	a3, 16
	addiw	a4, a0, -256
	czero.eqz	a1, a1, a2
	addi	a3, a3, -256
	czero.eqz	a0, a0, a4
	czero.nez	a2, a3, a2
	czero.nez	a3, a3, a4
	or	a1, a1, a2
	or	a0, a0, a3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000425:
	addiw	a2, a1, -256
	lui	a3, 16
	addiw	a4, a0, -256
	czero.eqz	a1, a1, a2
	addi	a3, a3, -256
	czero.eqz	a0, a0, a4
	czero.nez	a2, a3, a2
	czero.nez	a3, a3, a4
	or	a1, a1, a2
	or	a0, a0, a3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000421:
	addiw	a2, a1, 1
	lui	a3, 524288
	addiw	a4, a0, 1
	czero.eqz	a1, a1, a2
	addi	a3, a3, -1
	czero.eqz	a0, a0, a4
	czero.nez	a2, a3, a2
	czero.nez	a3, a3, a4
	or	a1, a1, a2
	or	a0, a0, a3
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000042c:
	addiw	a2, a1, -4
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	addiw	a2, a0, -4
	addi	a0, a0, -3
	czero.eqz	a0, a0, a2
	addiw	a1, a1, 3
	addiw	a0, a0, 3
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
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

