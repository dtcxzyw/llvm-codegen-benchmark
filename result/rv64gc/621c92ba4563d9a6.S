func00000000000000a4:                   # @func00000000000000a4
	srli	a0, a0, 6
	li	a2, 59
	bltu	a0, a2, .LBB0_2
	li	a0, 320
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 640
	add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	beqz	a0, .LBB1_2
	li	a0, 456
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 464
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a2, 2
	bltu	a2, a0, .LBB2_2
	li	a0, 56
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 48
	add	a0, a0, a1
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
	beqz	a0, .LBB4_2
	li	a0, 96
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a0, 48
	add	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a2, 8
	bltu	a0, a2, .LBB5_2
	li	a0, 32
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a0, 88
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 7
	bltu	a2, a0, .LBB6_2
	li	a0, 12
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a0, 4
	add	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slti	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB8_2
	li	a0, 64
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a0, 32
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a0, .LBB9_2
	li	a0, 1024
	add	a0, a0, a1
	ret
.LBB9_2:
	li	a0, 320
	add	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	beqz	a0, .LBB10_2
	li	a0, 232
	add	a0, a0, a1
	ret
.LBB10_2:
	li	a0, 240
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a2, 31
	blt	a2, a0, .LBB11_2
	li	a0, 48
	add	a0, a0, a1
	ret
.LBB11_2:
	li	a0, 88
	add	a0, a0, a1
	ret
