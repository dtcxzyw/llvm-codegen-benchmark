func0000000000000000:
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 7
	andi	a1, a1, 15
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, -8
	lui	a3, 16
	addi	a3, a3, -8
	and	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

