func0000000000000045:                   # @func0000000000000045
	srli	a2, a2, 24
	seqz	a2, a2
	xori	a2, a2, 127
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -125
	snez	a2, a2
	addi	a2, a2, -1
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -3
	and	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	srliw	a2, a2, 2
	li	a3, 625
	bltu	a2, a3, .LBB3_2
	li	a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a2, -5
	srli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
