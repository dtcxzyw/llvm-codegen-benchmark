func00000000000000af:                   # @func00000000000000af
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 258
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a1
	li	a1, 5
	beqz	a2, .LBB1_2
	li	a1, 13
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000008f:                   # @func000000000000008f
	srli	a2, a1, 16
	li	a1, 4
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 256
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 29
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -15
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a1, a1, 61
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -127
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a1
	li	a3, 128
	li	a1, 2
	bltu	a2, a3, .LBB8_2
	li	a1, 6
.LBB8_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a1
	li	a1, 4
	beqz	a2, .LBB9_2
	li	a1, 8
.LBB9_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a1, 255
	li	a3, 224
	li	a1, -14
	beq	a2, a3, .LBB11_2
	li	a1, -8
.LBB11_2:                               # %entry
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func000000000000006f:                   # @func000000000000006f
	srli	a1, a1, 4
	andi	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1649
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a1, 255
	li	a1, 9
	beqz	a2, .LBB14_2
	li	a1, 4
.LBB14_2:                               # %entry
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
