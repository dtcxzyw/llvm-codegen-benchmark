func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 8
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000078:
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 257
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 47
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 1
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

