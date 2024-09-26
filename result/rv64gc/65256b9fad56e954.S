func00000000000000a1:                   # @func00000000000000a1
	li	a2, 8
	beqz	a0, .LBB0_2
	li	a2, 56
.LBB0_2:                                # %entry
	add	a0, a1, a2
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 1
	beqz	a0, .LBB1_2
	addiw	a0, a2, -2024
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a0, a2, -2032
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 40
	beqz	a0, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	add	a0, a1, a2
	ret
