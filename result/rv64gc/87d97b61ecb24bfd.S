func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a0, 5
	beqz	a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sraiw	a0, a0, 31
	andi	a0, a0, 24
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a0
	li	a3, 2
	li	a0, 40
	beq	a2, a3, .LBB2_2
	li	a0, 48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a0
	li	a3, 3
	li	a0, 40
	bltu	a2, a3, .LBB3_2
	li	a0, 216
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a0
	li	a0, 24
	beqz	a2, .LBB4_2
	li	a0, 40
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a2, a0
	li	a0, 224
	bgtz	a2, .LBB5_2
	li	a0, 240
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	li	a0, 248
	beqz	a2, .LBB6_2
	li	a0, 252
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	li	a3, 3
	li	a0, 8
	blt	a3, a2, .LBB7_2
	li	a0, 12
.LBB7_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a2, a0
	li	a0, 16
	beqz	a2, .LBB8_2
	li	a0, 32
.LBB8_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a2, a0
	li	a3, 1
	li	a0, 176
	beq	a2, a3, .LBB9_2
	li	a0, 180
.LBB9_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a0
	li	a3, 255
	li	a0, 232
	bltu	a3, a2, .LBB10_2
	li	a0, 208
.LBB10_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	li	a0, 256
	beqz	a2, .LBB11_2
	li	a0, 248
.LBB11_2:                               # %entry
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a0, a0, 31
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	seqz	a0, a0
	sub	a1, a1, a0
	addi	a0, a1, 68
	ret
