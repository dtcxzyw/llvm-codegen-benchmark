func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 51
	bgez	a2, .LBB0_2
	lui	a2, 768
	addiw	a2, a2, 128
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 800
	addiw	a2, a2, 128
	and	a1, a1, a2
	or	a0, a0, a1
	ret
