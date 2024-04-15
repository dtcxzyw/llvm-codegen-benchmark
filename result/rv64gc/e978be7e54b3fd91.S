func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 31
	and	a0, a0, a1
	not	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	not	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 64
	bne	a1, a2, .LBB4_2
	li	a0, -1
	srli	a0, a0, 1
.LBB4_2:                                # %entry
	not	a0, a0
	ret
