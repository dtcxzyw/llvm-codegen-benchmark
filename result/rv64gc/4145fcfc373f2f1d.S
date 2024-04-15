func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a2, a2, 32
	srli	a2, a2, 24
	lui	a0, 16
	addiw	a0, a0, -1
	or	a0, a0, a2
	ret
