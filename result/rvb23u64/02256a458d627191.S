func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, 256
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	lui	a3, 4
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

