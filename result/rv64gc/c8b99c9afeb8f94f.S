func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sraiw	a2, a1, 31
	andi	a2, a2, 13
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 3
	addi	a2, a2, -1
	andi	a2, a2, -2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
