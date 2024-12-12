func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addw	a1, a1, a2
	beq	a1, a0, .LBB2_2
	li	a0, 128
	ret
.LBB2_2:
	li	a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, -7
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	li	a0, 16
	ret
.LBB4_2:
	li	a0, 24
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 15
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -171
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
