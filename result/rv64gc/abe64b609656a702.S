func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 1
	li	a2, 1023
	bltu	a1, a2, .LBB0_2
	li	a1, 1023
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -14
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 255
	bltu	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addiw	a1, a1, 1
	li	a2, 4
	bltu	a1, a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a1, a1, -3
	li	a2, 31
	bltu	a1, a2, .LBB3_2
	li	a1, 31
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
