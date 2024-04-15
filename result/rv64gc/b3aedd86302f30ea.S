func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srliw	a1, a1, 3
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 63
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 255
	srliw	a1, a1, 9
	sltiu	a0, a0, 10
	addi	a0, a0, -1
	andi	a0, a0, 246
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	srli	a1, a1, 2
	addi	a0, a0, -255
	snez	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a0, a0, 56
	srai	a0, a0, 56
	srli	a1, a1, 3
	slti	a0, a0, 0
	xori	a0, a0, 1
	add	a0, a0, a1
	ret
