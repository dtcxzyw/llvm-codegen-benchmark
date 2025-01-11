func0000000000000000:
	addi	a1, a0, 15
	andi	a1, a1, -8
	subw	a0, a1, a0
	ret

func0000000000000011:
	addi	a1, a0, 7
	andi	a1, a1, -8
	subw	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a0, 7
	lui	a2, 4
	addi	a2, a2, -8
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000031:
	addi	a1, a0, 7
	lui	a2, 524288
	addi	a2, a2, -8
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

