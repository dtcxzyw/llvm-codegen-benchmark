func0000000000000004:
	srliw	a2, a2, 16
	seqz	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	slti	a2, a2, 49
	xori	a2, a2, 1
	slli	a2, a2, 7
	andi	a0, a0, 1
	addiw	a2, a2, 280
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	li	a3, -3
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 18
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 1
	neg	a2, a2
	andi	a0, a0, 1
	ori	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a2, a2, 16
	snez	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sltiu	a2, a2, 301
	addi	a2, a2, -1
	andi	a0, a0, 1
	andi	a2, a2, 165
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	srliw	a2, a2, 1
	sltiu	a2, a2, 1571
	lui	a3, 1015808
	lui	a4, 98625
	czero.nez	a2, a3, a2
	addi	a3, a4, 161
	andi	a0, a0, 1
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

