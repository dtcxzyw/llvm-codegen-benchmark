func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -384
	czero.nez	a0, a0, a1
	addi	a0, a0, 384
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	srliw	a2, a2, 31
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

