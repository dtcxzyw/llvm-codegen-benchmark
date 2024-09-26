func0000000000000003:                   # @func0000000000000003
	lui	a1, 419424
	beqz	a0, .LBB0_2
	addiw	a0, a1, 1217
	ret
.LBB0_2:
	addiw	a0, a1, 1153
	ret
func0000000000000002:                   # @func0000000000000002
	beqz	a0, .LBB1_2
	lui	a0, 524288
	addiw	a0, a0, 1
	ret
.LBB1_2:
	lui	a0, 921600
	addiw	a0, a0, -1
	ret
