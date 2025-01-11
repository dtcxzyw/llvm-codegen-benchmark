func0000000000000204:
	slli	a1, a1, 1
	addi	a1, a1, -2
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 1
	addi	a1, a1, 2
	addi	a0, a0, -44
	sltu	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a1, 3
	addi	a1, a1, 16
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

