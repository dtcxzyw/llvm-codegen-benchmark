func0000000000000002:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a2, a2, 24
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sltiu	a2, a2, 65
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	slti	a2, a2, 64
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -36
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000015:
	sext.w	a2, a2
	slti	a2, a2, 9
	addi	a1, a1, -128
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000009:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	bseti	a3, zero, 63
	sltiu	a2, a2, 64
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

