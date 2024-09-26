func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	li	a2, -1
	bne	a1, a2, .LBB0_2
	li	a0, 15
	ret
.LBB0_2:
	ori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	li	a2, 15
	bgeu	a1, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	ori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	lui	a2, 8192
	or	a0, a0, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 16
	or	a1, a1, a0
	srliw	a0, a0, 15
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
