func000000000000000c:
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, -65
	li	a2, 1
	slli	a3, a2, 32
	addi	a3, a3, -65
	addi	a3, a3, 64
	and	a1, a1, a3
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 1
	andi	a1, a1, 7
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000001e:
	addi	a1, a1, 1
	andi	a1, a1, 7
	li	a2, 3
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

