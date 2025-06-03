func0000000000000002:
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 153
	mul	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 2
	addi	a1, a1, 1808
	mul	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 4
	neg	a0, a0
	ret

