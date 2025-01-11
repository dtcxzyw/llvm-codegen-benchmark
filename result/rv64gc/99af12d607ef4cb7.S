func00000000000000c8:
	addi	a1, a1, 1
	andi	a1, a1, -4
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func00000000000000b0:
	addi	a1, a1, -1
	li	a2, 5
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret

func0000000000000070:
	addi	a1, a1, -1
	li	a2, 13
	slli	a2, a2, 34
	slli	a1, a1, 33
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func00000000000000f0:
	addi	a1, a1, -1
	li	a2, 13
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 118
	ret

