func0000000000000ccc:                   # @func0000000000000ccc
	addi	a2, a2, -259
	snez	a2, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, -4
	addi	a2, a2, -4
	snez	a2, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
