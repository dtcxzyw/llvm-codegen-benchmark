func000000000000003c:
	add	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -8
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret

