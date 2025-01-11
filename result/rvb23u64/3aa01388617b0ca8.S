func0000000000000028:
	addi	a1, a0, 4
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a0, 11
	addi	a0, a0, 7
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a0, 72
	addi	a0, a0, -160
	sltu	a0, a0, a1
	ret

func0000000000000034:
	addi	a1, a0, 1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	addi	a1, a0, -3
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a0, 45
	addi	a0, a0, 20
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a8:
	addi	a1, a0, -1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

