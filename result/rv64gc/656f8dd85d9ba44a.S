func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -216
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	and	a1, a1, a0
	lui	a0, 24576
	bnez	a1, .LBB1_2
	lui	a0, 28672
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	li	a0, 10
	ret
