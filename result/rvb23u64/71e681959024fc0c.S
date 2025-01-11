func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 63
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 51
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 48
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 6
	slli	a1, a1, 6
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 264
	czero.eqz	a0, a0, a1
	ret

