func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	andi	a0, a1, 255
	seqz	a0, a0
	bnez	a2, .LBB0_2
	li	a1, 31
	slli	a1, a1, 10
	sub	a0, a1, a0
	ret
.LBB0_2:
	lui	a1, 16
	addiw	a1, a1, -1024
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	seqz	a0, a1
	bnez	a2, .LBB1_2
	li	a1, 2047
	slli	a1, a1, 52
	sub	a0, a1, a0
	ret
.LBB1_2:
	li	a1, -1
	slli	a1, a1, 52
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 1819
	addiw	a2, a2, -43
	slli	a2, a2, 12
	addi	a2, a2, -1651
	slli	a2, a2, 15
	sltu	a1, a1, a2
	andi	a0, a0, 1
	xori	a0, a0, 17
	sub	a0, a0, a1
	ret
