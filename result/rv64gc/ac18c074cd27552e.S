func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 24
	blt	a3, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 16
	blt	a2, a3, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 24
	bltu	a3, a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 24
	bltu	a3, a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 16
	bltu	a2, a3, .LBB4_2
	li	a1, 24
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 304
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 16
	bltu	a2, a1, .LBB6_2
	li	a3, 24
.LBB6_2:                                # %entry
	add	a0, a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 24
	blt	a3, a2, .LBB7_2
	li	a1, 16
.LBB7_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 16
	blt	a2, a3, .LBB8_2
	li	a1, 24
.LBB8_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 144
	bgeu	a2, a3, .LBB11_2
	li	a1, 128
.LBB11_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 8
	bge	a3, a2, .LBB12_2
	li	a1, 16
.LBB12_2:                               # %entry
	add	a0, a0, a1
	ret
