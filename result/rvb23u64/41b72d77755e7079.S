func0000000000000004:
	lui	a2, 8
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret

