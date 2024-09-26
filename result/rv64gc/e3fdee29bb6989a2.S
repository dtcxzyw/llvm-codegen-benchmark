func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	xori	a1, a1, 31
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	not	a1, a1
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 12
	bne	a0, a2, .LBB2_2
	lui	a0, 1
	ret
.LBB2_2:
	not	a0, a1
	ret
