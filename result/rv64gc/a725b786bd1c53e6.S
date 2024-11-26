func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, -112
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB1_2:
	li	a1, -120
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	li	a2, 3
	beq	a1, a2, .LBB2_2
	li	a1, 48
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
.LBB2_2:
	li	a1, 56
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000006a:                   # @func000000000000006a
	sraiw	a1, a1, 31
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 13
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	li	a1, 168
	add	a0, a0, a1
	addi	a0, a0, -248
	ret
.LBB5_2:
	li	a1, 44
	add	a0, a0, a1
	addi	a0, a0, -248
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
