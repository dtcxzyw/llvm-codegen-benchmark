func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 2
	subw	a2, a2, a1
	andi	a2, a2, 31
	snez	a1, a2
	and	a0, a0, a1
	ret
