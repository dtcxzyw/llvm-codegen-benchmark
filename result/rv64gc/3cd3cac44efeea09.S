func0000000000000009:                   # @func0000000000000009
	bltu	a1, a2, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	bltu	a1, a2, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	bltu	a1, a2, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	bltu	a1, a2, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bltu	a1, a2, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a2, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	blt	a1, a2, .LBB6_2
	addi	a1, a2, -1
.LBB6_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
