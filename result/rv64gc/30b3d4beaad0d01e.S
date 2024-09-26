func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	slliw	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 4
	bne	a1, a2, .LBB1_2
	li	a0, 256
	ret
.LBB1_2:
	slliw	a0, a0, 3
	ret
