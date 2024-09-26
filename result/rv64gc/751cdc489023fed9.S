func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a0, 9
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 63
	bgeu	a2, a1, .LBB1_2
	lui	a0, 262144
	addiw	a0, a0, 369
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 81
	bgeu	a1, a2, .LBB2_2
	lui	a0, 49152
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	bgez	a1, .LBB3_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -8
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 96
	bge	a2, a1, .LBB5_2
	li	a0, -87
.LBB5_2:                                # %entry
	ret
