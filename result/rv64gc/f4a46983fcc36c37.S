func0000000000000012:                   # @func0000000000000012
	bltu	a1, a2, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	bltu	a1, a2, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	bltu	a1, a2, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bltu	a1, a2, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	bltu	a1, a2, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	blt	a1, a2, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
