func00000000000000a4:                   # @func00000000000000a4
	srli	a2, a0, 6
	li	a3, 59
	li	a0, 640
	bltu	a2, a3, .LBB0_2
	li	a0, 320
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, 464
	beqz	a0, .LBB1_2
	li	a2, 456
.LBB1_2:                                # %entry
	add	a0, a1, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a3, 2
	li	a2, 48
	bltu	a3, a0, .LBB2_2
	li	a2, 56
.LBB2_2:                                # %entry
	add	a0, a1, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	lui	a2, 5
	beqz	a0, .LBB3_2
	addiw	a0, a2, -1968
	add	a0, a0, a1
	ret
.LBB3_2:
	addiw	a0, a2, -1920
	add	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	li	a2, 48
	beqz	a0, .LBB4_2
	li	a2, 96
.LBB4_2:                                # %entry
	add	a0, a1, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a3, 8
	li	a2, 88
	bltu	a0, a3, .LBB5_2
	li	a2, 32
.LBB5_2:                                # %entry
	add	a0, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 7
	li	a2, 4
	bltu	a3, a0, .LBB6_2
	li	a2, 12
.LBB6_2:                                # %entry
	add	a0, a1, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	slti	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 32
	beqz	a0, .LBB8_2
	li	a2, 64
.LBB8_2:                                # %entry
	add	a0, a1, a2
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 320
	beqz	a0, .LBB9_2
	li	a2, 1024
.LBB9_2:                                # %entry
	add	a0, a1, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 240
	beqz	a0, .LBB10_2
	li	a2, 232
.LBB10_2:                               # %entry
	add	a0, a1, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a3, 31
	li	a2, 88
	blt	a3, a0, .LBB11_2
	li	a2, 48
.LBB11_2:                               # %entry
	add	a0, a1, a2
	ret
