func000000000000008c:                   # @func000000000000008c
	sext.w	a3, a2
	li	a4, 1
	li	a2, 3
	bltu	a4, a3, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 6
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a3, a2
	li	a4, 1
	li	a2, -8
	blt	a4, a3, .LBB3_2
	li	a2, -4
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a3, a2
	li	a4, 6
	li	a2, -55
	bltu	a3, a4, .LBB4_2
	li	a2, -48
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	slti	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a3, a2
	li	a4, 8
	li	a2, 62
	bltu	a3, a4, .LBB6_2
	li	a2, 60
.LBB6_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB7_2
	li	a2, 17
.LBB7_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 1047552
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000af:                   # @func00000000000000af
	sext.w	a2, a2
	slti	a2, a2, 6
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a2, a2
	lui	a3, 24
	addiw	a3, a3, 1695
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a2
	li	a4, 10
	li	a2, 208
	bltu	a3, a4, .LBB15_2
	li	a2, 169
.LBB15_2:                               # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 12
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a2
	li	a4, 4
	li	a2, -38
	bltu	a3, a4, .LBB17_2
	li	a2, -34
.LBB17_2:                               # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
