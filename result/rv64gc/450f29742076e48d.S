func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slliw	a0, a0, 4
	addi	a1, a1, -1
	li	a2, 7
	slli	a2, a2, 9
	and	a1, a1, a2
	or	a0, a0, a1
	ret
