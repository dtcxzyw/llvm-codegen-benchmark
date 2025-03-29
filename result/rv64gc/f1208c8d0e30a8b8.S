func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -5
	sltiu	a1, a1, 2
	not	a0, a0
	and	a0, a0, a1
	ret

