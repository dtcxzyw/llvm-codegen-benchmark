func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	andi	a1, a1, 127
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	andi	a1, a1, 7
	slli	a2, a1, 4
	slli	a1, a1, 7
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000000c:
	li	a2, 27
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

