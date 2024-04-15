func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 15
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 15
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	slli	a1, a1, 56
	bltz	a1, .LBB2_2
	li	a1, 23
	seqz	a1, a1
	or	a0, a0, a1
	ret
.LBB2_2:
	slli	a1, a2, 1
	srli	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
