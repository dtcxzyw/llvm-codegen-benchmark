func000000000000002b:
	andi	a1, a1, 1
	addiw	a3, a0, -256
	lui	a4, 16
	czero.eqz	a0, a0, a3
	addi	a4, a4, -256
	czero.nez	a2, a2, a1
	czero.nez	a3, a4, a3
	czero.eqz	a1, a4, a1
	or	a0, a0, a3
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a1, a1, 1
	addiw	a3, a0, -256
	lui	a4, 16
	czero.eqz	a0, a0, a3
	addi	a4, a4, -256
	czero.nez	a2, a2, a1
	czero.nez	a3, a4, a3
	czero.eqz	a1, a4, a1
	or	a0, a0, a3
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	addiw	a3, a0, -256
	lui	a4, 16
	czero.eqz	a0, a0, a3
	addi	a4, a4, -256
	czero.nez	a2, a2, a1
	czero.nez	a3, a4, a3
	czero.eqz	a1, a4, a1
	or	a0, a0, a3
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000025:
	andi	a1, a1, 1
	addiw	a3, a0, -256
	lui	a4, 16
	czero.eqz	a0, a0, a3
	addi	a4, a4, -256
	czero.nez	a2, a2, a1
	czero.nez	a3, a4, a3
	czero.eqz	a1, a4, a1
	or	a0, a0, a3
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a1, a1, 1
	addiw	a3, a0, 1
	lui	a4, 524288
	czero.eqz	a0, a0, a3
	addi	a4, a4, -1
	czero.nez	a2, a2, a1
	czero.nez	a3, a4, a3
	czero.eqz	a1, a4, a1
	or	a0, a0, a3
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 1
	addiw	a3, a0, -4
	addi	a0, a0, -3
	addi	a2, a2, -3
	czero.eqz	a0, a0, a3
	czero.nez	a1, a2, a1
	addiw	a0, a0, 3
	addiw	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a1, a1, 63
	snez	a3, a0
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	and	a0, a0, a3
	ret

