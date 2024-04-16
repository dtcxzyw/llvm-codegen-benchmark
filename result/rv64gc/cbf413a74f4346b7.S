func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000111:                   # @func0000000000000111
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a3, a2
	li	a4, 97
	li	a2, 8
	beq	a3, a4, .LBB5_2
	li	a2, 11
.LBB5_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a2, 255
	li	a2, 4
	beqz	a3, .LBB8_2
	li	a2, 1
.LBB8_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	li	a4, 2
	li	a3, 8
	bltu	a2, a4, .LBB9_2
	li	a3, 16
.LBB9_2:                                # %entry
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 28
	slli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000118:                   # @func0000000000000118
	srliw	a3, a2, 2
	li	a4, 1874
	li	a2, 25
	bltu	a4, a3, .LBB11_2
	li	a2, 13
.LBB11_2:                               # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
