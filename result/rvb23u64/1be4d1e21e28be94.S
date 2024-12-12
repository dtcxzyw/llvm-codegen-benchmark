func0000000000000034:                   # @func0000000000000034
	addi	a1, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -1
	xor	a0, a0, a1
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
