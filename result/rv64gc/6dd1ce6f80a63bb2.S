func000000000000001c:
	or	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 969
	ret

func000000000000003f:
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -2
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

