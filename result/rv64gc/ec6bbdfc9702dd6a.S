func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	li	a2, 7
	slli	a2, a2, 32
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 504
	andi	a2, a1, 511
	li	a1, -8
	beqz	a2, .LBB1_2
	li	a1, -4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a1, a1, -6
	andi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
