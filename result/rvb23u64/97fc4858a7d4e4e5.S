func000000000000001b:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	neg	a1, a1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

