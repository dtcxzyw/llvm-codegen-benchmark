func0000000000000001:
	lui	a2, 524288
	addi	a2, a2, -2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret

