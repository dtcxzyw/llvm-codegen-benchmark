func000000000000018f:                   # @func000000000000018f
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
func000000000000008f:                   # @func000000000000008f
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
