func00000000000000fc:
	zext.b	a2, a2
	slli	a3, a1, 8
	subw	a3, a3, a1
	lui	a1, 16
	addi	a1, a1, -1
	add	a2, a2, a3
	and	a0, a0, a1
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret

