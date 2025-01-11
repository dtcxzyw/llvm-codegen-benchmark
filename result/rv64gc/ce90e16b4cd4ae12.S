func000000000000000c:
	slli	a0, a0, 4
	add	a1, a1, a0
	addi	a1, a1, 17
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a0, a0, 3
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a0, a0, 5
	add	a1, a1, a0
	addi	a1, a1, 17
	sltu	a0, a1, a0
	ret

