func0000000000000070:
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000f:
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret

func000000000000007f:
	slliw	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

