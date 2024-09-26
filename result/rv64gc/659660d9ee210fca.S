func0000000000000051:                   # @func0000000000000051
	li	a2, -1
	slli	a2, a2, 63
	bne	a0, a2, .LBB0_2
	li	a0, 31
	ret
.LBB0_2:
	negw	a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a2, 11
	subw	a2, a2, a1
	srli	a0, a0, 52
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a2, 64
	subw	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a2, 64
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
