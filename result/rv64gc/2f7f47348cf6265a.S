func0000000000000001:                   # @func0000000000000001
	beq	a1, a2, .LBB0_2
	li	a0, -400
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	blt	a2, a1, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a1, a2, .LBB4_2
	li	a0, 3
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	bgeu	a1, a2, .LBB6_2
	li	a0, -14
.LBB6_2:                                # %entry
	ret
