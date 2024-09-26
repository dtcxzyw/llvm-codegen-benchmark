func0000000000000009:                   # @func0000000000000009
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	lui	a0, 52429
	slli	a0, a0, 4
	slli	a2, a2, 48
	mulhu	a0, a2, a0
	srli	a0, a0, 23
.LBB0_2:                                # %entry
	ret
