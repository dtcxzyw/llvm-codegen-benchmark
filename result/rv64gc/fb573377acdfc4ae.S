func0000000000000104:                   # @func0000000000000104
	andi	a3, a2, 255
	li	a4, 117
	li	a2, 4
	beq	a3, a4, .LBB0_2
	li	a2, 6
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a3, a2, 255
	li	a4, 117
	li	a2, 4
	beq	a3, a4, .LBB1_2
	li	a2, 6
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret
func00000000000008f1:                   # @func00000000000008f1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 11
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000815:                   # @func0000000000000815
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 12
	lui	a2, 95
	bltu	a4, a3, .LBB4_2
	lui	a2, 146
.LBB4_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, -972
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000818:                   # @func0000000000000818
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 12
	lui	a2, 95
	bltu	a4, a3, .LBB5_2
	lui	a2, 146
.LBB5_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, -940
	sltu	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a2, 9
	beqz	a3, .LBB6_2
	li	a2, 4
.LBB6_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, 29
	slt	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a2, 9
	beqz	a3, .LBB7_2
	li	a2, 4
.LBB7_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, 29
	slt	a0, a1, a0
	ret
