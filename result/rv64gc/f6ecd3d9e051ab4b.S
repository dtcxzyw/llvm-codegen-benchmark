func0000000000000368:
	srliw	a2, a2, 5
	add	a0, a0, a2
	addi	a1, a1, -15
	sltu	a0, a1, a0
	ret

func0000000000000208:
	srliw	a2, a2, 4
	lui	a3, 16
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret

