func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 223
	li	a3, 87
	bne	a2, a3, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	or	a0, a0, a1
	ret
