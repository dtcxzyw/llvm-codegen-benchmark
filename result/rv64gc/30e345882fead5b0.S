func0000000000000001:                   # @func0000000000000001
	seqz	a1, a0
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 4
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	li	a1, 96
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a1, a0
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 64
	addiw	a1, a1, -197
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	li	a1, 208
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 4
	bltu	a1, a0, .LBB4_2
	li	a0, 4
.LBB4_2:                                # %entry
	li	a1, 80
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 2
	bltu	a1, a0, .LBB5_2
	li	a0, 2
.LBB5_2:                                # %entry
	li	a1, 48
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a1, a0
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
