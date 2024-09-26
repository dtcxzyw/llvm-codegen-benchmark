func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 61
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 14
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 61
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 513
	ret
.LBB1_2:
	lui	a0, 8192
	addiw	a0, a0, 20
	ret
