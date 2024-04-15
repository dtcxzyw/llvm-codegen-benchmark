func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, -1
	srl	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srl	a1, a2, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	li	a2, 1
	srl	a1, a2, a1
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 6
	bne	a0, a2, .LBB3_2
	li	a0, 384
	ret
.LBB3_2:
	li	a0, 1152
	srlw	a0, a0, a1
	ret
