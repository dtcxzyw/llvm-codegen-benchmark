func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -32
	sltiu	a2, a2, 95
	or	a0, a0, a1
	and	a0, a0, a2
	ret

