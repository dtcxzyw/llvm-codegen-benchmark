func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB1_2
	sraiw	a1, a2, 31
	srliw	a1, a1, 29
	addw	a1, a1, a2
	srli	a1, a1, 3
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
