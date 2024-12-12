func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a1, a1, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	addi	a1, a1, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	addi	a1, a1, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
