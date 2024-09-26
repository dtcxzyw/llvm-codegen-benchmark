func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, 524288
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
.LBB0_2:
	li	a2, -1
	slli	a2, a2, 63
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a3, a2, 1
	li	a2, 25
	bnez	a3, .LBB2_2
	li	a2, 13
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	lui	a2, 192607
	slli	a2, a2, 2
	addi	a2, a2, 512
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
.LBB3_2:
	lui	a2, 6019
	addiw	a2, a2, 551
	slli	a2, a2, 7
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	lui	a3, 9
	addiw	a3, a3, -340
	or	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	li	a2, 6
	bnez	a3, .LBB5_2
	li	a2, 63
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	addi	a2, a2, 365
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	addi	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
