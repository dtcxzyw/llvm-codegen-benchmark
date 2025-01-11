func000000000000002f:
	add	a1, a1, a2
	andi	a0, a0, 15
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	slli	a2, a2, 2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000000c:
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

