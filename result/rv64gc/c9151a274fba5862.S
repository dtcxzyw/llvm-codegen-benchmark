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
	add	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 52
	add	a0, a0, a1
	ret

func0000000000000044:
	slli	a1, a1, 63
	slli	a0, a0, 29
	add	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 59
	add	a0, a0, a1
	ret

