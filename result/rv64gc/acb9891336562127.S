func0000000000000004:
	andi	a2, a1, 255
	slli	a1, a1, 8
	subw	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret

