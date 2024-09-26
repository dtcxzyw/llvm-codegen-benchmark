func000000000000002a:                   # @func000000000000002a
	li	a3, 24
	blt	a2, a1, .LBB0_2
	li	a3, 16
.LBB0_2:                                # %entry
	add	a0, a0, a3
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 16
	blt	a1, a2, .LBB1_2
	li	a3, 24
.LBB1_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 24
	bltu	a1, a2, .LBB2_2
	li	a3, 16
.LBB2_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 304
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, 16
	bltu	a2, a1, .LBB4_2
	li	a3, 24
.LBB4_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slt	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a3, 24
	blt	a1, a2, .LBB7_2
	li	a3, 16
.LBB7_2:                                # %entry
	add	a0, a0, a3
	ret
func000000000000002b:                   # @func000000000000002b
	li	a3, 24
	blt	a2, a1, .LBB8_2
	li	a3, 16
.LBB8_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 24
	bltu	a1, a2, .LBB9_2
	li	a3, 16
.LBB9_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000023:                   # @func0000000000000023
	li	a3, 16
	bltu	a2, a1, .LBB10_2
	li	a3, 24
.LBB10_2:                               # %entry
	add	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 16
	bltu	a1, a2, .LBB11_2
	li	a3, 24
.LBB11_2:                               # %entry
	add	a0, a0, a3
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 24
	bltu	a2, a1, .LBB12_2
	li	a3, 16
.LBB12_2:                               # %entry
	add	a0, a0, a3
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 48
	beq	a1, a2, .LBB13_2
	li	a3, 44
.LBB13_2:                               # %entry
	add	a0, a0, a3
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, 408
	blt	a2, a1, .LBB14_2
	li	a3, 736
.LBB14_2:                               # %entry
	add	a0, a0, a3
	ret
