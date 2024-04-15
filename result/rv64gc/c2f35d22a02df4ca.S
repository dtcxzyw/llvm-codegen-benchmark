func000000000000000c:                   # @func000000000000000c
	addiw	a2, a2, -20
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
