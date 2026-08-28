func0000000000000318:
	addiw	a2, a1, -1
	snez	a2, a2
	addiw	a1, a1, -7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000198:
	lui	a2, 1048568
	sext.w	a1, a1
	addi	a3, a2, 1262
	addi	a2, a2, 767
	slt	a3, a1, a3
	xor	a1, a1, a2
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a2, a1
	addiw	a1, a1, -2
	sltiu	a2, a2, 7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a2, a1
	addiw	a1, a1, -3
	snez	a1, a1
	sltiu	a2, a2, 2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a2, a1
	sltiu	a2, a2, 36
	addiw	a1, a1, -32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

