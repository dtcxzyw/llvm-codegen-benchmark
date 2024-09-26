func00000000000000d1:                   # @func00000000000000d1
	bnez	a0, .LBB0_2
	li	a0, -1022
	ret
.LBB0_2:
	addiw	a0, a1, -1023
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
