func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -32
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 95
	addi	a0, a0, -46
	czero.eqz	a0, a0, a1
	addi	a0, a0, 46
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -160
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 97
	czero.nez	a0, a0, a1
	ret

