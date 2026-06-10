func000000000000000c:
	addiw	a2, a2, -123
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 9
	and	a1, a1, a2
	addi	a0, a0, -13
	czero.nez	a0, a0, a1
	addi	a0, a0, 13
	ret

func0000000000000018:
	srliw	a2, a2, 11
	sltiu	a2, a2, 27
	xori	a2, a2, 1
	lui	a3, 16
	and	a1, a1, a2
	addi	a3, a3, -3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	srliw	a2, a2, 31
	lui	a3, 524288
	and	a1, a1, a2
	addiw	a3, a3, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a1, a1, a2
	addi	a0, a0, -11
	czero.nez	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

