func0000000000000005:
	andi	a1, a1, 224
	addi	a1, a1, 4
	subw	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 3
	addi	a1, a1, 4
	subw	a0, a1, a0
	ret

func0000000000000007:
	lui	a2, 524288
	and	a1, a1, a2
	lui	a2, 305152
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

