func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 61
	beqz	a1, .LBB0_2
	li	a0, -1
.LBB0_2:                                # %entry
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	bnez	a1, .LBB1_2
	li	a0, 20
	ret
.LBB1_2:
	srli	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a1, a1
	srli	a0, a0, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 23
	bgeu	a1, a2, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	srli	a0, a0, 3
	ret
