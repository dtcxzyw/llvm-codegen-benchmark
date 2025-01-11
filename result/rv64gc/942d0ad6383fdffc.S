func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 6
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -128
	addw	a0, a0, a1
	ret

func0000000000000000:
	not	a0, a0
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 63
	addw	a0, a0, a1
	ret

