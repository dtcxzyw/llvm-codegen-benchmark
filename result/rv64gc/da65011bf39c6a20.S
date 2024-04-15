func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 256
	or	a1, a1, a2
	addi	a0, a0, -33
	seqz	a0, a0
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	or	a1, a1, a2
	addi	a0, a0, -86
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 14
	or	a1, a1, a2
	sgtz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 2
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	andi	a2, a2, 1
	srli	a0, a0, 48
	bnez	a2, .LBB4_2
	lui	a2, 1040384
	addiw	a2, a2, 575
	j	.LBB4_3
.LBB4_2:
	lui	a2, 1040385
	addiw	a2, a2, -1473
.LBB4_3:                                # %entry
	or	a1, a1, a2
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	andi	a2, a2, 1
	srai	a0, a0, 48
	bnez	a2, .LBB5_2
	li	a2, 128
	j	.LBB5_3
.LBB5_2:
	lui	a2, 8
	addiw	a2, a2, 780
.LBB5_3:                                # %entry
	or	a1, a1, a2
	slti	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
