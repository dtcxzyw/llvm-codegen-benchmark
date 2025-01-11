func0000000000000070:
	slliw	a1, a1, 2
	addi	a1, a1, 2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000002f:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000ff:
	slliw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000f0:
	slliw	a1, a1, 2
	ori	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000a3:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000023:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006f:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

