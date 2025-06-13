func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 256
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	sraiw	a0, a0, 31
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 7
	sltiu	a0, a0, 17
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 31
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -13
	czero.eqz	a0, a1, a0
	addi	a0, a0, 13
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 36
	srli	a1, a1, 36
	sltiu	a0, a0, 95
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 7
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

