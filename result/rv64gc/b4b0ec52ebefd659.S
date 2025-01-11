func000000000000000a:
	sub	a1, a1, a2
	addi	a1, a1, 17
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	addi	a1, a1, 15
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	addi	a1, a1, -2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000008:
	not	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000aa:
	sub	a1, a1, a2
	addi	a1, a1, 16
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

