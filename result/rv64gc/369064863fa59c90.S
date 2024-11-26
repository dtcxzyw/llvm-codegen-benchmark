func000000000000002a:                   # @func000000000000002a
	blt	a2, a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	blt	a1, a2, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	bltu	a1, a2, .LBB2_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 304
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	bltu	a2, a1, .LBB4_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 16
	add	a0, a0, a1
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
	blt	a1, a2, .LBB7_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	blt	a2, a1, .LBB8_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	bltu	a1, a2, .LBB9_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB9_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	bltu	a2, a1, .LBB10_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB10_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bltu	a1, a2, .LBB11_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB11_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	bltu	a2, a1, .LBB12_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB12_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	beq	a1, a2, .LBB13_2
	li	a1, 44
	add	a0, a0, a1
	ret
.LBB13_2:
	li	a1, 48
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	blt	a2, a1, .LBB14_2
	li	a1, 736
	add	a0, a0, a1
	ret
.LBB14_2:
	li	a1, 408
	add	a0, a0, a1
	ret
