func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 10
	sext.w	a0, a0
	bltu	a2, a1, .LBB2_2
	li	a1, 10
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bltu	a2, a1, .LBB6_2
	li	a1, 4
.LBB6_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB8_2
	li	a1, 2
.LBB8_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB9_2
	li	a1, 2
.LBB9_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB10_2
	li	a1, 2
.LBB10_2:                               # %entry
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 3
	sext.w	a0, a0
	bltu	a2, a1, .LBB12_2
	li	a1, 3
.LBB12_2:                               # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
