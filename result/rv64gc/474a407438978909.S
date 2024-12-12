func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 3
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 512
	beqz	a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 32
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
