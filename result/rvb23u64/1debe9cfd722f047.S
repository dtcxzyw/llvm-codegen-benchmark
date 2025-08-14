func0000000000000021:
	sext.w	a1, a1
	rev8	a2, a0
	srli	a2, a2, 32
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	lui	a2, 14
	addi	a2, a2, -339
	xor	a1, a1, a2
	li	a2, 24
	czero.eqz	a1, a2, a1
	sllw	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a1
	rev8	a2, a0
	lui	a3, 14
	addi	a3, a3, -339
	xor	a1, a1, a3
	lui	a3, 87381
	srli	a2, a2, 32
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a3, 1365
	sltu	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	rev8	a2, a0
	lui	a3, 14
	srli	a2, a2, 32
	addi	a3, a3, -339
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	rev8	a2, a0
	lui	a3, 14
	addi	a3, a3, -339
	xor	a1, a1, a3
	lui	a3, 16
	srli	a2, a2, 32
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a3, a3, -1
	sltu	a0, a0, a3
	ret

