func0000000000000008:                   # @func0000000000000008
	bnez	a1, .LBB0_2
	li	a0, 20
	ret
.LBB0_2:
	srli	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 27
	slli	a2, a2, 11
	bne	a1, a2, .LBB1_2
	li	a0, 15
	ret
.LBB1_2:
	srli	a0, a0, 12
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
