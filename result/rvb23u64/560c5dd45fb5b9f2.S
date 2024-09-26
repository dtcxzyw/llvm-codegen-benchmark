func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -1
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 15
	andi	a2, a2, -16
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 7
	andi	a2, a2, -8
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
