func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 48
	bgez	a1, .LBB0_2
	slli	a2, a2, 48
	srli	a0, a2, 63
	lui	a1, 8
	addiw	a1, a1, -1
	add	a0, a0, a1
.LBB0_2:                                # %entry
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	bltz	a1, .LBB1_2
	slli	a2, a2, 48
	srli	a0, a2, 63
	lui	a1, 8
	addiw	a1, a1, -1
	add	a0, a0, a1
.LBB1_2:                                # %entry
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
