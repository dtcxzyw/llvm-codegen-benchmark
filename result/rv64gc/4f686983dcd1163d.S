func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB0_2
	li	a2, 6
.LBB0_2:                                # %entry
	addi	a1, a1, -32
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	li	a3, 99
	blt	a3, a1, .LBB1_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	sgtz	a1, a1
	negw	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 56
	bgez	a1, .LBB4_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB4_2:
	andi	a2, a2, 1
	li	a1, 2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 56
	bgez	a1, .LBB5_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB5_2:
	andi	a2, a2, 1
	li	a1, 2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a3, a2, 1
	li	a2, -39
	bnez	a3, .LBB6_2
	li	a2, -7
.LBB6_2:                                # %entry
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a3, a2, 1
	li	a2, -39
	bnez	a3, .LBB7_2
	li	a2, -7
.LBB7_2:                                # %entry
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
