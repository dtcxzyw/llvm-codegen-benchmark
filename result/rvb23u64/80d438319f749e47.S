func00000000000001e4:
	slli.uw	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	slli.uw	a1, a1, 2
	addi	a1, a1, 13
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	slli.uw	a1, a1, 1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000001a8:
	slli.uw	a1, a1, 2
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret

