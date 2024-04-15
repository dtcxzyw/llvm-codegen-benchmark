func0000000000000634:                   # @func0000000000000634
	snez	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func000000000000060c:                   # @func000000000000060c
	andi	a2, a2, 255
	addi	a2, a2, -128
	snez	a2, a2
	add	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
