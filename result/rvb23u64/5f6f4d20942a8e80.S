func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	slli	a2, a2, 36
	srli	a2, a2, 36
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	andi	a2, a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	slli	a2, a2, 33
	srli	a2, a2, 33
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	lui	a2, 158203
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a1, a2, 512
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	andi	a2, a2, 1984
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret

func0000000000000018:
	andi	a0, a0, 1
	andi	a2, a2, 7
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

