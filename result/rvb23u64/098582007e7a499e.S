func0000000000000006:
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret

func0000000000000001:
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000014:
	srliw	a2, a1, 20
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret

func0000000000000004:
	srliw	a2, a1, 24
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret

func0000000000000008:
	sext.w	a2, a1
	lui	a3, 1048320
	addi	a4, a3, -1
	sltu	a2, a4, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	and	a0, a0, a3
	ret

func000000000000000a:
	sext.w	a2, a1
	slti	a2, a2, 126
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000018:
	sext.w	a2, a1
	sltiu	a2, a2, 1281
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

