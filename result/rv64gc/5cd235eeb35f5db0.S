func0000000000000006:
	lui	a1, 244141
	slli	a0, a0, 7
	addi	a1, a1, -1560
	divu	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 100
	slli	a0, a0, 1
	divu	a0, a1, a0
	ret

func0000000000000002:
	li	a1, -1
	slli	a0, a0, 6
	srli	a1, a1, 32
	divu	a0, a1, a0
	ret

