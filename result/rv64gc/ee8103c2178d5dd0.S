func0000000000000088:                   # @func0000000000000088
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 2
	sllw	a1, a2, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	li	a2, 1
	sllw	a1, a2, a1
	slliw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	li	a2, 2
	sllw	a1, a2, a1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	sllw	a1, a2, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a2, 1
	sllw	a1, a2, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	li	a2, 1
	sllw	a1, a2, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, 1
	sllw	a1, a2, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
