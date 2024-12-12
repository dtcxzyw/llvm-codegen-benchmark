func0000000000000183:                   # @func0000000000000183
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	sext.w	a2, a2
	sltiu	a2, a2, 20
	subw	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	li	a2, 16
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 14
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB5_2
	li	a2, 2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a2, 54
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000029f:                   # @func000000000000029f
	srliw	a2, a2, 10
	sltiu	a2, a2, 55
	negw	a2, a2
	andi	a2, a2, 320
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000103:                   # @func0000000000000103
	sext.w	a2, a2
	li	a3, 253
	bltu	a3, a2, .LBB7_2
	li	a2, -2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a2, -4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
