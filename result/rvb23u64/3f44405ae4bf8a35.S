func00000000000001b4:                   # @func00000000000001b4
	sext.w	a0, a0
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func00000000000001b1:                   # @func00000000000001b1
	sext.w	a0, a0
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001bc:                   # @func00000000000001bc
	sext.w	a0, a0
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	sext.w	a0, a0
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	add.uw	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	add.uw	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	li	a2, -1
	slli.uw	a2, a2, 12
	addi	a2, a2, 33
	add.uw	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	li	a2, -1
	slli.uw	a2, a2, 12
	addi	a2, a2, 33
	add.uw	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
