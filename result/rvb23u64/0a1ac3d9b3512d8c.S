func000000000000005f:
	srli	a1, a1, 1
	addi	a1, a1, -2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000007f:
	srli	a1, a1, 5
	addi	a1, a1, 1
	slli.uw	a1, a1, 2
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000030:
	srli	a1, a1, 3
	addi	a1, a1, 1
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, -15
	ret

