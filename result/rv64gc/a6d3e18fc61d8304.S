func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 13
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	li	a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB3_2
	li	a0, 24
	ret
.LBB3_2:
	li	a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB4_2
	li	a0, 16
	ret
.LBB4_2:
	li	a0, 24
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB5_2
	li	a0, 16
	ret
.LBB5_2:
	li	a0, 24
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB6_2
	li	a0, 24
	ret
.LBB6_2:
	li	a0, 16
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB7_2
	li	a0, 16
	ret
.LBB7_2:
	li	a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB8_2
	li	a0, 24
	ret
.LBB8_2:
	li	a0, 16
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB9_2
	li	a0, 24
	ret
.LBB9_2:
	li	a0, 16
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB10_2
	li	a0, 16
	ret
.LBB10_2:
	li	a0, 24
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	li	a1, -1
	seqz	a0, a0
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB12_2
	li	a0, 24
	ret
.LBB12_2:
	li	a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB13_2
	li	a0, 24
	ret
.LBB13_2:
	li	a0, 16
	ret
