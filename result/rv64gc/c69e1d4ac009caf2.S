func000000000000088c:                   # @func000000000000088c
	andi	a0, a0, 255
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
