func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 1000
	bgeu	a0, a2, .LBB0_2
	li	a0, 3
	addi	a0, a0, -1
	ret
.LBB0_2:
	andi	a1, a1, 1
	xori	a0, a1, 5
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a0, a0, 1
	ret
