func000000000000002c:                   # @func000000000000002c
	li	a3, 1
	sll	a2, a3, a2
	lui	a3, 32
	addiw	a3, a3, -48
	and	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
