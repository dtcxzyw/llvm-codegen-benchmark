func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a3, 14
	addiw	a3, a3, -634
	bne	a1, a3, .LBB0_2
	li	a1, 40
	addw	a0, a0, a1
	ret
.LBB0_2:
	slli	a2, a2, 63
	srai	a1, a2, 63
	andi	a1, a1, 20
	addw	a0, a0, a1
	ret
