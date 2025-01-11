func000000000000000e:
	addi	a1, a1, -1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, -1
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000001e:
	addi	a1, a1, 1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -1
	li	a2, 2
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

