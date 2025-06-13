func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 193
	and	a1, a1, a2
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	lui	a3, 8
	addi	a3, a3, -1
	slt	a2, a3, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

