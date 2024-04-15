func0000000000000011:                   # @func0000000000000011
	bne	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a2, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	bne	a0, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	slli	a0, a2, 1
	ret
