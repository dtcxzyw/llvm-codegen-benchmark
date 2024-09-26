func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addi	a2, a2, 15
	addi	a1, a1, 1
	sltu	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000a4c:                   # @func0000000000000a4c
	andi	a0, a0, 255
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
