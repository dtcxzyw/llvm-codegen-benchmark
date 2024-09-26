func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, 253
	bne	a1, a2, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 56
	bltz	a1, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 89
	bgeu	a1, a2, .LBB3_2
	li	a0, 20
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 191
	bgeu	a2, a1, .LBB4_2
	li	a0, 4
.LBB4_2:                                # %entry
	andi	a0, a0, 255
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	li	a2, 23
	bgeu	a1, a2, .LBB6_2
	li	a0, 31
.LBB6_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
