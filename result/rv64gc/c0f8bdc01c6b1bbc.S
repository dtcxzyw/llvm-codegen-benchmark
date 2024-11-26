func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -12
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 14
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 7
	slli	a0, a0, 9
	ret
.LBB2_2:
	li	a0, 1280
	ret
