func0000000000000003:
	andi	a0, a0, 1
	sraiw	a1, a1, 16
	addi	a0, a0, -1
	andi	a0, a0, -15
	add	a0, a0, a1
	ret

func0000000000000002:
	sraiw	a1, a1, 12
	not	a0, a0
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

