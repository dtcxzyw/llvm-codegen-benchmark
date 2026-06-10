func0000000000000001:
	andi	a2, a2, 3
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a2, a2, 1
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func000000000000000a:
	slli	a2, a2, 36
	andi	a0, a0, 1
	srli	a2, a2, 36
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000000c:
	andi	a2, a2, 3
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 33
	andi	a0, a0, 1
	srli	a2, a2, 33
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 158203
	sext.w	a0, a0
	addi	a1, a1, 512
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a2, a2, 1984
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret

func0000000000000018:
	andi	a2, a2, 7
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

