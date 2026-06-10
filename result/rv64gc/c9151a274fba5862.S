func000000000000001f:
	slli	a1, a1, 9
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 54
	ret

func000000000000007f:
	slli	a1, a1, 4
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004c:
	slli	a1, a1, 48
	slli	a0, a0, 53
	li	a2, 1023
	add	a0, a0, a1
	slli	a2, a2, 52
	add	a0, a0, a2
	ret

func0000000000000044:
	slli	a1, a1, 63
	slli	a0, a0, 29
	li	a2, 7
	add	a0, a0, a1
	slli	a2, a2, 59
	add	a0, a0, a2
	ret

