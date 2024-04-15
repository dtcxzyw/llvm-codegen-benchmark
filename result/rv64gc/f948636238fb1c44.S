func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 4
	bgeu	a0, a2, .LBB2_2
	li	a0, -127
	ret
.LBB2_2:
	xori	a0, a1, -128
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 5
	bge	a2, a0, .LBB3_2
	li	a0, 15
	ret
.LBB3_2:
	not	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
