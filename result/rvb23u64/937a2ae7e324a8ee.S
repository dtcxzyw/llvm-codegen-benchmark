func0000000000000003:
	sub	a0, a0, a1
	addi	a0, a0, -2
	slli.uw	a0, a0, 3
	ret

func0000000000000023:
	sub	a0, a0, a1
	addi	a0, a0, -2
	slli.uw	a0, a0, 3
	ret

func0000000000000103:
	sub	a1, a1, a0
	not	a1, a1
	slli.uw	a0, a1, 3
	ret

func0000000000000102:
	sub	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret

