func0000000000000003:
	andi	a1, a1, 1
	ori	a2, a2, -128
	czero.eqz	a1, a2, a1
	addi	a1, a1, 128
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 524288
	srli	a3, a3, 25
	and	a2, a2, a3
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

