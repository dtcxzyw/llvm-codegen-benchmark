func000000000000000c:
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	andi	a0, a0, -1024
	ret

func0000000000000014:
	slli	a0, a0, 3
	add.uw	a0, a1, a0
	li	a1, -127
	addi	a0, a0, -1
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

func000000000000003f:
	slli	a0, a0, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 19
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ret

