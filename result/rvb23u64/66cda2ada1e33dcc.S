func0000000000000101:
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	lui	a3, 1048320
	czero.eqz	a1, a3, a1
	lui	a3, 512
	add	a1, a1, a3
	binvi	a2, a2, 20
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	li	a2, 2047
	slt	a1, a2, a1
	li	a2, -96
	czero.nez	a1, a2, a1
	addi	a1, a1, 256
	addiw	a2, a0, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a2, -6
	czero.eqz	a1, a2, a1
	addi	a1, a1, -49
	addiw	a2, a0, 49
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 1
	sext.w	a2, a0
	addiw	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	addiw	a1, a1, -6
	seqz	a1, a1
	sh1add	a1, a1, a1
	srliw	a2, a0, 31
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	lui	a2, 524288
	addiw	a1, a1, -99
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	sext.w	a2, a0
	addiw	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

