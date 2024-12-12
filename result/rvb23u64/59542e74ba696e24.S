func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	sub	a0, a0, a1
	li	a1, -2
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 24
	snez	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a2, a2, 255
	sub	a0, a0, a1
	li	a1, -2
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 18
	xori	a0, a0, 1
	ret
