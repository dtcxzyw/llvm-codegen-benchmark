func00000000000001f0:
	slli	a3, a2, 8
	subw	a2, a2, a1
	lui	a1, 16
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	and	a1, a1, a3
	divuw	a0, a1, a0
	ret

