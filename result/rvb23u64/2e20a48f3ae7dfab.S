func0000000000000026:
	sext.w	a0, a0
	slli	a1, a0, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	slli	a1, a0, 5
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a0, 1
	addi	a1, a1, -42
	czero.eqz	a0, a1, a0
	addi	a0, a0, 42
	ret

