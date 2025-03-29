func000000000000007c:
	zext.b	a3, a2
	slli	a2, a2, 8
	subw	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -1
	add	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	divuw	a0, a1, a0
	ret

