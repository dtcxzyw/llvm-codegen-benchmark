func0000000000000003:
	bseti	a2, zero, 36
	addi	a2, a2, -16
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, -4
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

