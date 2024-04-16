func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 32766
	addiw	a0, a0, 81
	srl	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 16383
	addiw	a0, a0, 40
	ret
