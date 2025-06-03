func0000000000000024:
	andi	a1, a1, 1
	srliw	a0, a0, 24
	slli	a1, a1, 4
	seqz	a0, a0
	sh3add	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	seqz	a0, a0
	sh3add	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -128
	czero.nez	a1, a2, a1
	lui	a2, 24
	slti	a0, a0, 51
	addi	a1, a1, 408
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	sh3add	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 1
	lui	a2, 1015808
	srliw	a0, a0, 1
	czero.nez	a1, a2, a1
	lui	a2, 98625
	sltiu	a0, a0, 1561
	slli	a0, a0, 13
	or	a0, a0, a1
	addi	a1, a2, 161
	add	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 14
	czero.eqz	a1, a2, a1
	slti	a0, a0, 2
	li	a2, 9
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

