func000000000000007b:
	addiw	a1, a1, 5
	li	a2, 184
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 376
	ret

func0000000000000033:
	addiw	a1, a1, -1
	slli	a2, a1, 4
	slli	a1, a1, 8
	add	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 209
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000073:
	addiw	a1, a1, -1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 168
	ret

func000000000000003b:
	addiw	a1, a1, -3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000030:
	addiw	a1, a1, -1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

