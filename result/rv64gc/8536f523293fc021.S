func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB1_2
	lui	a0, 2
	ret
.LBB1_2:
	slli	a0, a0, 1
	ret
