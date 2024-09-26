func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 16
	sltu	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a2, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	slli	a1, a2, 1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
