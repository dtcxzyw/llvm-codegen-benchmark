func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	not	a0, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 32
	not	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 64
	bne	a1, a2, .LBB4_2
	li	a0, -1
	slli	a0, a0, 63
	ret
.LBB4_2:
	not	a0, a0
	ret
