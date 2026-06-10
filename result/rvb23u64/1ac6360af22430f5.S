func000000000000000d:
	li	a1, 27
	srli	a0, a0, 10
	slli	a1, a1, 11
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	ret

func000000000000001d:
	srliw	a0, a0, 17
	addi	a0, a0, 432
	andi	a0, a0, -2
	ret

