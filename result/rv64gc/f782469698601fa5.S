func0000000000000060:                   # @func0000000000000060
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
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sraiw	a2, a2, 31
	slli	a0, a0, 5
	andi	a2, a2, -1024
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1048
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	li	a3, 25
	beq	a2, a3, .LBB4_2
	li	a2, 80
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
.LBB4_2:
	li	a2, 64
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000042:                   # @func0000000000000042
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
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	beqz	a2, .LBB7_2
	li	a2, -80
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
.LBB7_2:
	li	a2, -96
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
