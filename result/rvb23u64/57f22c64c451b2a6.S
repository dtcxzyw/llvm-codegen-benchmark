func0000000000000005:
	sub	a0, a0, a1
	srai	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000001:
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a0, a0, -1
	ret

func0000000000000007:
	sub	a0, a0, a1
	srai	a0, a0, 5
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	sub	a0, a0, a1
	li	a1, -127
	srai	a0, a0, 2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

