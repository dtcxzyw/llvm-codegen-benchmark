func0000000000000001:
	addiw	a2, a0, -2
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	addiw	a2, a0, -2
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a2, a0
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -5
	czero.nez	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 524288
	sext.w	a0, a0
	orn	a1, a1, a2
	minu	a0, a0, a1
	ret

func0000000000000008:
	srliw	a2, a0, 11
	sltiu	a2, a2, 27
	xori	a2, a2, 1
	lui	a3, 16
	and	a1, a1, a2
	addi	a3, a3, -3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	slti	a2, a2, 28
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -30
	czero.nez	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000014:
	sext.w	a2, a0
	sltiu	a2, a2, 6
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

