func000000000000002b:
	sext.b	a0, a0
	addi	a0, a0, -5
	ret

func000000000000000b:
	sext.b	a0, a0
	addi	a0, a0, -65
	ret

func0000000000000003:
	slli	a0, a0, 35
	srai	a0, a0, 51
	addi	a0, a0, 64
	ret

