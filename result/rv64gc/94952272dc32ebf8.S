func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 41
	bgez	a1, .LBB0_2
	lui	a0, 785408
	addiw	a0, a0, 896
	ret
.LBB0_2:
	addiw	a0, a0, 384
	ret
