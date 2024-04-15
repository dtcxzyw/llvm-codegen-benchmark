func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 9095
	addiw	a2, a2, -217
	slli	a2, a2, 12
	addi	a2, a2, -63
	slli	a2, a2, 16
	sltu	a1, a1, a2
	xori	a1, a1, 17
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
