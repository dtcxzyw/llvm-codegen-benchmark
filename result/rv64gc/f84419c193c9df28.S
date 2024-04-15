func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	addiw	a1, a1, -1
	li	a0, 24
	blt	a2, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -128
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	addi	a1, a1, 1
	and	a1, a1, a2
	li	a0, 24
	bltu	a3, a1, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 45
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	sltu	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a0
	addiw	a1, a1, 68
	li	a0, 29
	bge	a2, a1, .LBB7_2
	li	a0, 51
.LBB7_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	mv	a2, a0
	addi	a1, a1, -1
	li	a0, 16
	bltu	a1, a2, .LBB8_2
	li	a0, 24
.LBB8_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	slt	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -16
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a0
	addiw	a1, a1, -1
	li	a0, 144
	bgeu	a1, a2, .LBB10_2
	li	a0, 128
.LBB10_2:                               # %entry
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a0
	addiw	a1, a1, 6
	li	a0, 6
	bgeu	a2, a1, .LBB11_2
	li	a0, 4
.LBB11_2:                               # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
