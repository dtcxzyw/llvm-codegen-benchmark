func0000000000000009:
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

func0000000000000015:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -128
	slti	a1, a1, 49
	czero.eqz	a1, a2, a1
	lui	a2, 24
	addi	a1, a1, 408
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000011:
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

func0000000000000029:
	srliw	a1, a1, 1
	lui	a2, 1015808
	andi	a0, a0, 1
	sltiu	a1, a1, 1571
	czero.nez	a1, a2, a1
	lui	a2, 98625
	slli	a0, a0, 13
	or	a0, a0, a1
	addiw	a1, a2, 161
	add	a0, a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 14
	slti	a1, a1, 2
	czero.nez	a1, a2, a1
	li	a2, 9
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

