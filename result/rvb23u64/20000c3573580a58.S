func000000000000058c:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -3
	snez	a0, a0
	seqz	a2, a2
	czero.eqz	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000102a:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 253
	czero.nez	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000218a:
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a1, a1
	sltiu	a2, a2, 253
	andn	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000118a:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 253
	czero.eqz	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000202a:
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, 253
	andn	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000308a:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 253
	czero.eqz	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -13
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 12
	and	a0, a0, a1
	ret

