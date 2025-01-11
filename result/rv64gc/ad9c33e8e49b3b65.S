func0000000000000019:
	andi	a1, a1, 1023
	add	a0, a0, a1
	srliw	a0, a0, 6
	addi	a0, a0, -1
	ret

func000000000000001b:
	andi	a1, a1, 1023
	add	a0, a0, a1
	srliw	a0, a0, 6
	addi	a0, a0, 246
	ret

func000000000000000f:
	lui	a2, 63
	and	a1, a1, a2
	li	a2, 27
	add	a0, a0, a1
	srliw	a0, a0, 10
	slli	a2, a2, 11
	add	a0, a0, a2
	ret

