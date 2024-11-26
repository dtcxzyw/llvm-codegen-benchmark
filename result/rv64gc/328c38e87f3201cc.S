func000000000000008f:                   # @func000000000000008f
	srli	a1, a1, 16
	bnez	a1, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func00000000000000af:                   # @func00000000000000af
	srli	a1, a1, 61
	andi	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
