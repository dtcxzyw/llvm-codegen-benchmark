func0000000000000015:
	sext.b	a0, a0
	addi	a0, a0, 5
	ret

func0000000000000005:
	sext.h	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	slli	a0, a0, 40
	srai	a0, a0, 56
	addi	a0, a0, -3
	ret

