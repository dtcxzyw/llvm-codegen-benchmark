func0000000000000003:
	andi	a1, a1, 1
	addiw	a2, a2, -8
	li	a3, -62
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 56
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addiw	a2, a2, -2
	seqz	a2, a2
	sh1add	a2, a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	slli	a2, a2, 6
	addi	a2, a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000031:
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	slli	a2, a2, 6
	addi	a2, a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	srliw	a2, a2, 16
	seqz	a2, a2
	slli	a2, a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 131072
	sltiu	a2, a2, 1048
	czero.nez	a2, a3, a2
	czero.eqz	a3, a3, a1
	bseti	a2, a2, 30
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

