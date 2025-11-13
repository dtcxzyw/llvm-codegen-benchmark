func00000000000000ff:
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func00000000000000bf:
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003b:
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1276
	ret

func000000000000007b:
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, -414
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000f3:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 828
	ret

func0000000000000073:
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 268
	ret

func0000000000000033:
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 268
	ret

