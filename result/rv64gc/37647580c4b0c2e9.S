func00000000000001f4:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000004:
	li	a2, 25
	slli	a2, a2, 7
	mul	a1, a1, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000018:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000048:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	addi	a1, a1, 56
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	addi	a1, a1, -30
	sltu	a0, a0, a1
	ret

func0000000000000044:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

