func000000000000000c:
	sub	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	not	a2, a2
	sext.w	a0, a0
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000002c:
	sub	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000004:
	sub	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 256
	czero.eqz	a0, a1, a0
	ret

