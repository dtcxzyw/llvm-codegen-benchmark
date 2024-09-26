func0000000000000022:                   # @func0000000000000022
	li	a3, -1
	sll	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	li	a3, 1
	sll	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	bnez	a1, .LBB2_2
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
