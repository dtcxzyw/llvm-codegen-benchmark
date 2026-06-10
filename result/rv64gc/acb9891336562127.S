func0000000000000004:
	zext.b	a2, a1
	slli	a1, a1, 8
	lui	a3, 16
	sub	a1, a1, a2
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	divuw	a0, a1, a0
	ret

