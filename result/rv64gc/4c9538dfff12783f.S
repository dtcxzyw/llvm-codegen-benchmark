func0000000000000005:
	addi	a2, a2, -1
	srlw	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	addi	a2, a2, 1
	srlw	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, 3
	srlw	a1, a1, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 12
	srlw	a1, a1, a2
	andi	a1, a1, 16
	or	a0, a0, a1
	ret

