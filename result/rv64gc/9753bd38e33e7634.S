func0000000000000005:
	addiw	a0, a0, 1
	addi	a0, a0, 3
	ret

func000000000000006d:
	slli	a0, a0, 3
	addi	a0, a0, -8
	srai	a0, a0, 3
	addi	a0, a0, -5
	ret

func000000000000002d:
	slli	a0, a0, 4
	addi	a0, a0, -16
	srai	a0, a0, 2
	addi	a0, a0, -4
	ret

func0000000000000001:
	slli	a0, a0, 30
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	addi	a0, a0, 1
	ret

