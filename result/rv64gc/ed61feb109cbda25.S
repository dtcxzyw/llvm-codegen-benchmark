func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, -1
	li	a1, 12
	beq	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a1
	li	a3, -1
	li	a1, 12
	beq	a2, a3, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a1, a1
	li	a2, 1
	bltu	a2, a1, .LBB4_2
	lui	a1, 174
	addiw	a1, a1, 1728
	add	a0, a0, a1
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 349
	addiw	a1, a1, -640
	add	a0, a0, a1
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	li	a2, 1
	bltu	a2, a1, .LBB5_2
	lui	a1, 174
	addiw	a1, a1, 1728
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 349
	addiw	a1, a1, -640
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	li	a1, 16
	beqz	a2, .LBB6_2
	li	a1, 48
.LBB6_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a1
	li	a3, 2
	li	a1, 808
	beq	a2, a3, .LBB7_2
	li	a1, 224
.LBB7_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a1
	li	a3, 335
	li	a1, 80
	beq	a2, a3, .LBB8_2
	li	a1, 40
.LBB8_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a1
	lui	a3, 20480
	li	a1, 368
	beq	a2, a3, .LBB9_2
	li	a1, 288
.LBB9_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a1
	li	a1, 40
	beqz	a2, .LBB10_2
	li	a1, 80
.LBB10_2:                               # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a1
	li	a3, 890
	li	a1, 80
	bltu	a3, a2, .LBB11_2
	li	a1, 40
.LBB11_2:                               # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	sltiu	a1, a1, 2
	negw	a1, a1
	andi	a1, a1, 40
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a1
	li	a1, 64
	beqz	a2, .LBB13_2
	li	a1, 32
.LBB13_2:                               # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a1
	li	a3, 63
	lui	a1, 1
	blt	a3, a2, .LBB15_2
	addiw	a1, a1, -976
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB15_2:
	addiw	a1, a1, -904
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000006a:                   # @func000000000000006a
	srliw	a1, a1, 31
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 248
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a1
	li	a1, 40
	beqz	a2, .LBB17_2
	li	a1, 80
.LBB17_2:                               # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
