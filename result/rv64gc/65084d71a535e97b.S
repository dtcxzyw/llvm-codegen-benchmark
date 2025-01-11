func0000000000000007:
	andi	a1, a1, 191
	li	a2, 31
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000003:
	andi	a1, a1, 255
	lui	a2, 4080
	and	a0, a0, a2
	lui	a2, 4096
	or	a1, a1, a2
	or	a0, a0, a1
	ret

