func000000000000000c:
	zext.b	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -11
	snez	a0, a0
	and	a0, a0, a1
	ret

