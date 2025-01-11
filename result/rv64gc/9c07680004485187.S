func000000000000000c:
	addi	a1, a1, 1
	li	a2, 8
	slli	a0, a0, 63
	sll	a1, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000001d:
	andi	a0, a0, 1
	addi	a1, a1, 12
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a1, a1, 7
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000e:
	andi	a0, a0, 1
	addi	a1, a1, 32
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000015:
	andi	a0, a0, 1
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

