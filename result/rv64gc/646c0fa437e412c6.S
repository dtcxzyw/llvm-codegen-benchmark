func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	bgez	a1, .LBB0_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 2048
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	bgez	a1, .LBB1_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 2048
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
