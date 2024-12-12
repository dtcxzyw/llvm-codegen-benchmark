func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addi	a2, a2, 2
	srliw	a2, a2, 7
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a2, a2, -2
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	addi	a2, a2, -4
	srliw	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a2, a2, -1
	srliw	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a2, a2, -1
	srliw	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
