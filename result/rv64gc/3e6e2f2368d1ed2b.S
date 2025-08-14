func0000000000000494:
	zext.b	a0, a0
	addi	a1, a0, -97
	sltiu	a1, a1, 6
	sltiu	a0, a0, 71
	or	a0, a0, a1
	ret

func0000000000000486:
	slli	a1, a0, 56
	zext.b	a0, a0
	srai	a1, a1, 56
	addi	a0, a0, -97
	sltiu	a0, a0, 26
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000048a:
	slli	a1, a0, 56
	zext.b	a0, a0
	srai	a1, a1, 56
	addi	a0, a0, -161
	sltiu	a0, a0, 63
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000498:
	zext.b	a0, a0
	addi	a1, a0, -2
	sltiu	a0, a0, 13
	sltiu	a1, a1, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

