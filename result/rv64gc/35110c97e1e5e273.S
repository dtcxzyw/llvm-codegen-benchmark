func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addi	a1, a1, -4
	srliw	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addi	a1, a1, -4
	srliw	a1, a1, 1
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000321:                   # @func0000000000000321
	sext.w	a0, a0
	addi	a1, a1, 31
	srliw	a1, a1, 5
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a1, a1, -64
	srliw	a1, a1, 1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	addi	a1, a1, -4
	srliw	a1, a1, 3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000374:                   # @func0000000000000374
	sext.w	a0, a0
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000324:                   # @func0000000000000324
	sext.w	a0, a0
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 5
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
