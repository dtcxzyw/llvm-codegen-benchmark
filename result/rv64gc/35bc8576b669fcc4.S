func0000000000000006:                   # @func0000000000000006
	lui	a2, 262144
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	li	a0, 45
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	bnez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 7
	slli	a2, a2, 60
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 7
	slli	a2, a2, 58
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a1, a1, 1
	li	a2, 15
	bgeu	a1, a2, .LBB5_2
	li	a0, 16
.LBB5_2:                                # %entry
	ret
