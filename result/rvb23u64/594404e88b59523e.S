func0000000000000001:
	zext.b	a1, a1
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a1, a1
	slti	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 29
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

