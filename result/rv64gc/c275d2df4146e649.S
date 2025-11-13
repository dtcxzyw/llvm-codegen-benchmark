func0000000000000073:
	slli	a1, a1, 60
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007f:
	slli	a1, a1, 60
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 348
	ret

func0000000000000070:
	andi	a1, a1, 7
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000043:
	zext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -96
	ret

