func0000000000000014:
	lui	a1, 65534
	and	a0, a0, a1
	clzw	a1, a0
	addi	a1, a1, -8
	sllw	a0, a0, a1
	ret

