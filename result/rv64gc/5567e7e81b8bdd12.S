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
	lui	a1, 4
	addi	a2, a0, 7
	addi	a1, a1, -8
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000031:
	lui	a1, 524288
	addi	a2, a0, 7
	addi	a1, a1, -8
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

