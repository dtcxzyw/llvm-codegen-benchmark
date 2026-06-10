func000000000000000c:
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	andi	a0, a0, -512
	ret

func000000000000000f:
	addi	a1, a1, -1
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 30
	slli	a2, a2, 35
	add	a0, a0, a1
	addi	a2, a2, -8
	and	a0, a0, a2
	ret

