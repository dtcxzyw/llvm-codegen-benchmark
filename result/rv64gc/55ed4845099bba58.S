func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	lui	a0, 143
	bnez	a1, .LBB0_2
	addiw	a0, a0, -1340
	ret
.LBB0_2:
	addiw	a0, a0, -1328
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 6
	ret
