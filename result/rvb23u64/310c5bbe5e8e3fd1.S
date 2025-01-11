func0000000000000002:
	li	a1, 8
	max	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	addi	a0, a0, -4
	lui	a1, 524288
	max	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000001:
	addi	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, 1
	max	a0, a0, a1
	ret

