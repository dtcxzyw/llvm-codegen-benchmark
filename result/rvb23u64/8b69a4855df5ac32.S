func0000000000000006:
	andi	a2, a2, 1
	slli	a1, a1, 63
	addi	a2, a2, -3
	srai	a1, a1, 63
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000002a:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 8
	slli	a2, a2, 10
	addi	a2, a2, 107
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -2
	czero.nez	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 100
	czero.nez	a2, a3, a2
	lui	a3, 1048575
	addi	a3, a3, 216
	addi	a2, a2, -1980
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000024:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 183
	addi	a3, a3, 384
	czero.eqz	a2, a3, a2
	lui	a3, 1048392
	addi	a3, a3, 16
	or	a2, a2, a3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -16
	sltiu	a0, a0, 65
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, 1
	xori	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 128
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, -4
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

