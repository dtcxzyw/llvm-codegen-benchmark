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
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, -1
	srli	a0, a0, 32
	ret
