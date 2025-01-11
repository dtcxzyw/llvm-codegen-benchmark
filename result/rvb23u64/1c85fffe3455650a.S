func00000000000000a4:
	sext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000a8:
	sext.w	a1, a1
	addi	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 30
	srai	a1, a1, 32
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 30
	srai	a1, a1, 32
	addi	a1, a1, 10
	sltu	a0, a1, a0
	ret

