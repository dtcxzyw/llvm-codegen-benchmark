func0000000000000000:
	slli	a1, a1, 9
	lui	a2, 8176
	andi	a0, a0, 1
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	lui	a2, 4096
	addi	a2, a2, -1
	slli	a1, a1, 13
	slli	a2, a2, 32
	andi	a0, a0, 1
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

