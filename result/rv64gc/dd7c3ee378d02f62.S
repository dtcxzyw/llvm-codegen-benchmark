func000000000000000c:
	or	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -11
	snez	a0, a0
	and	a0, a0, a1
	ret

