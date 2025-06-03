func0000000000000001:
	andi	a0, a0, 32
	addiw	a0, a0, 10
	ret

func0000000000000000:
	lui	a1, 16382
	addi	a1, a1, -16
	and	a0, a0, a1
	lui	a1, 2
	or	a0, a0, a1
	ret

