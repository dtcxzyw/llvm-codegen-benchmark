func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	lui	a3, 1
	addiw	a3, a3, 904
	sub	a1, a3, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a3, 1024
	sub	a2, a3, a2
	sub	a1, a1, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	slli	a3, a3, 11
	sub	a2, a3, a2
	sub	a1, a1, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 64
	sub	a2, a3, a2
	sub	a1, a1, a0
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a0
	lui	a3, 1
	sub	a1, a3, a1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
