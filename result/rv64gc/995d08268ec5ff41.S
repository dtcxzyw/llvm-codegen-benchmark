func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srli	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB1_2
	srliw	a1, a2, 7
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	srliw	a1, a2, 24
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 56
	srli	a2, a2, 59
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB4_2
	srli	a1, a2, 3
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
