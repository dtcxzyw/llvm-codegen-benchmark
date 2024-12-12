func0000000000000001:                   # @func0000000000000001
	bne	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sub	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a2, a1, a0
	slt	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	bgeu	a0, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	sub	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	bgeu	a1, a0, .LBB3_2
	li	a0, -5
	ret
.LBB3_2:
	sub	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a0, a1
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a2, a0, a1
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a1, a0
	slt	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	bne	a0, a1, .LBB8_2
	li	a0, 15
	ret
.LBB8_2:
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a0, a1
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
