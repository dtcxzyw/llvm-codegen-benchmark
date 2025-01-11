func0000000000000005:
	not	a1, a1
	andi	a1, a1, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 3
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000009:
	not	a1, a1
	andi	a1, a1, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

