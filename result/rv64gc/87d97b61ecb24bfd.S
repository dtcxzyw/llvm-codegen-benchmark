func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 5
	add	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sraiw	a0, a0, 31
	andi	a0, a0, 24
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	li	a2, 2
	beq	a0, a2, .LBB2_2
	li	a0, 48
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 40
	add	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	li	a2, 3
	bltu	a0, a2, .LBB3_2
	li	a0, 216
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 40
	add	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	li	a0, 40
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a0, 24
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	bgtz	a0, .LBB5_2
	li	a0, 240
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a0, 224
	add	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	li	a0, 252
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a0, 248
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	li	a2, 3
	blt	a2, a0, .LBB7_2
	li	a0, 12
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a0, 8
	add	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	beqz	a0, .LBB8_2
	li	a0, 32
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a0, 16
	add	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	li	a2, 1
	beq	a0, a2, .LBB9_2
	li	a0, 180
	add	a0, a0, a1
	ret
.LBB9_2:
	li	a0, 176
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	li	a2, 255
	bltu	a2, a0, .LBB10_2
	li	a0, 208
	add	a0, a0, a1
	ret
.LBB10_2:
	li	a0, 232
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB11_2
	li	a0, 248
	add	a0, a0, a1
	ret
.LBB11_2:
	li	a0, 256
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
