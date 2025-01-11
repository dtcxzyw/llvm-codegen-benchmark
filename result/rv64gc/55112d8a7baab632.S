func000000000000003f:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

func000000000000002f:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 4
	ret

