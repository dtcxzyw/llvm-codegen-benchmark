func0000000000000000:
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 207
	addw	a0, a0, a1
	ret

func0000000000000002:
	not	a1, a1
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

