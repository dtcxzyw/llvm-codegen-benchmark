func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -8
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -12
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 8
	andi	a0, a1, 255
	sltiu	a0, a0, 16
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
