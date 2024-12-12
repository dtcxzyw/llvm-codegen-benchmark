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
func00000000000001e6:                   # @func00000000000001e6
	sraiw	a0, a0, 31
	andi	a0, a0, 24
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001e1:                   # @func00000000000001e1
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
func00000000000001e4:                   # @func00000000000001e4
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
func00000000000001ec:                   # @func00000000000001ec
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	li	a0, 40
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a0, 24
	add	a0, a0, a1
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a0, a0
	bgtz	a0, .LBB5_2
	li	a0, 240
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a0, 224
	add	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	li	a0, 252
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a0, 248
	add	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a0, a0
	li	a2, 255
	bltu	a2, a0, .LBB7_2
	li	a0, 208
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a0, 232
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	beqz	a0, .LBB8_2
	li	a0, 248
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a0, 256
	add	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	beqz	a0, .LBB9_2
	li	a0, -32
	add	a0, a0, a1
	ret
.LBB9_2:
	li	a0, -96
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
func0000000000000144:                   # @func0000000000000144
	srliw	a0, a0, 16
	beqz	a0, .LBB12_2
	li	a0, -4
	add	a0, a0, a1
	ret
.LBB12_2:
	li	a0, -2
	add	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	li	a2, 2
	beq	a0, a2, .LBB13_2
	li	a0, -8
	add	a0, a0, a1
	ret
.LBB13_2:
	li	a0, 56
	add	a0, a0, a1
	ret
