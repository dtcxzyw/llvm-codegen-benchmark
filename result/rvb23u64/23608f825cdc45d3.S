func0000000000000006:
	slli	a1, a1, 48
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 48
	srai	a1, a1, 63
	andn	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	lui	a2, 2
	addiw	a2, a2, -1279
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	zext.h	a1, a1
	bseti	a2, zero, 11
	sltiu	a1, a1, 129
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 5
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	ret

func000000000000000c:
	zext.h	a1, a1
	addi	a1, a1, -13
	czero.eqz	a0, a0, a1
	ret

