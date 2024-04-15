func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 32
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	bne	a0, a1, .LBB2_2
	li	a0, 96
	ret
.LBB2_2:
	addi	a0, a2, 32
	ret
