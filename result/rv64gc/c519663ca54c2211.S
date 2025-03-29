func000000000000000d:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 6
	ret

func000000000000000f:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a1, a1, a0
	addi	a0, a1, 255
	ret

func0000000000000015:
	zext.b	a1, a1
	not	a0, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	ret

