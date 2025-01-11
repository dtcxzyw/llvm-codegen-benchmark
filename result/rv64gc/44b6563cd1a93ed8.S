func000000000000000f:
	andi	a0, a0, 255
	li	a1, 320
	mul	a0, a0, a1
	addi	a0, a0, -320
	ret

func0000000000000001:
	andi	a0, a0, -2
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 15
	neg	a0, a0
	ret

func000000000000000b:
	slli	a0, a0, 38
	li	a1, 5
	srli	a0, a0, 38
	addi	a0, a0, -1
	slli	a1, a1, 35
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret

func000000000000001f:
	andi	a0, a0, 511
	li	a1, 36
	mul	a0, a0, a1
	addi	a0, a0, 36
	ret

