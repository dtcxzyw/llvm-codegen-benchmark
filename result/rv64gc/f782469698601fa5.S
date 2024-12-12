func0000000000000070:                   # @func0000000000000070
	sext.w	a3, a2
	li	a4, 105
	lui	a2, 1
	beq	a3, a4, .LBB0_2
	addiw	a2, a2, 936
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
.LBB0_2:
	addiw	a2, a2, 336
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
.LBB1_2:
	li	a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	slli	a0, a0, 5
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000001bf:                   # @func00000000000001bf
	sraiw	a2, a2, 31
	slli	a0, a0, 5
	andi	a2, a2, -1024
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1048
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	li	a3, 25
	beq	a2, a3, .LBB5_2
	li	a2, 80
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB5_2:
	li	a2, 64
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	beqz	a2, .LBB8_2
	li	a2, -80
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
.LBB8_2:
	li	a2, -96
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB9_2
	li	a2, 16
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
.LBB9_2:
	li	a2, 24
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
