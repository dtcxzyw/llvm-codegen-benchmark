func0000000000000002:
	lui	a2, 522232
	addi	a2, a2, -130
	and	a1, a1, a2
	lui	a2, 106914
	addi	a2, a2, -1510
	addw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -2
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 63
	addi	a1, a1, 65
	and	a0, a0, a1
	ret

