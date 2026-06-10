func000000000000002a:
	zext.b	a1, a1
	li	a2, 8
	sext.w	a0, a0
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000078:
	zext.b	a1, a1
	li	a2, 257
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000028:
	zext.b	a1, a1
	li	a2, 32
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000026:
	zext.b	a1, a1
	li	a2, 47
	sext.w	a0, a0
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000068:
	zext.b	a1, a1
	lui	a2, 1
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

