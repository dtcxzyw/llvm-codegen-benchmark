func00000000000001f4:                   # @func00000000000001f4
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
func00000000000001e1:                   # @func00000000000001e1
	beqz	a0, .LBB1_2
	li	a0, 456
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 464
	add	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	li	a2, 2
	bltu	a2, a0, .LBB2_2
	li	a0, 56
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 48
	add	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	li	a2, 1
	bltu	a2, a0, .LBB3_2
	li	a0, -8
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a0, -32
	add	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	beqz	a0, .LBB4_2
	li	a0, -8
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a0, -16
	add	a0, a0, a1
	ret
func00000000000001ec:                   # @func00000000000001ec
	li	a2, 1
	beq	a0, a2, .LBB5_2
	li	a0, 128
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a0, 64
	add	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	li	a2, 8
	bltu	a0, a2, .LBB6_2
	li	a0, 32
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a0, 88
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 7
	bltu	a2, a0, .LBB7_2
	li	a0, 12
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a0, 4
	add	a0, a0, a1
	ret
func00000000000001e6:                   # @func00000000000001e6
	slti	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000001f8:                   # @func00000000000001f8
	li	a2, 4
	bltu	a2, a0, .LBB9_2
	li	a0, 32
	add	a0, a0, a1
	ret
.LBB9_2:
	li	a0, 8
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB10_2
	li	a0, 64
	add	a0, a0, a1
	ret
.LBB10_2:
	li	a0, 32
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	beqz	a0, .LBB11_2
	li	a0, 1024
	add	a0, a0, a1
	ret
.LBB11_2:
	li	a0, 320
	add	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	li	a2, 17
	blt	a0, a2, .LBB12_2
	li	a0, -32
	add	a0, a0, a1
	ret
.LBB12_2:
	li	a0, -16
	add	a0, a0, a1
	ret
func00000000000001ea:                   # @func00000000000001ea
	li	a2, 31
	blt	a2, a0, .LBB13_2
	li	a0, 48
	add	a0, a0, a1
	ret
.LBB13_2:
	li	a0, 88
	add	a0, a0, a1
	ret
