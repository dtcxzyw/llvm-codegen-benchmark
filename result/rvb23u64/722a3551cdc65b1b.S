func0000000000000001:
	addiw	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -5
	czero.nez	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000018:
	sext.w	a2, a2
	sltiu	a2, a2, 51
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -5
	czero.nez	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 513
	and	a1, a1, a2
	addi	a0, a0, -5
	czero.nez	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000a:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	lui	a3, 1048318
	sltu	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -3
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

