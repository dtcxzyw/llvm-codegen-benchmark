func0000000000000001:
	lui	a3, 522232
	addi	a3, a3, -129
	slli	a4, a3, 32
	add	a3, a3, a4
	andn	a2, a2, a3
	or	a1, a1, a2
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000021:
	lui	a3, 128
	addi	a3, a3, -8
	and	a2, a2, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

