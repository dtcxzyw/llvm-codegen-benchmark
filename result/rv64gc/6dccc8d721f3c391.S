func000000000000000d:
	andi	a1, a1, 1
	not	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -34
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

