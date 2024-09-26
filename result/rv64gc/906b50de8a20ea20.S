func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 30
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	addi	a0, a0, -97
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 16
	li	a0, -128
	bltu	a1, a2, .LBB3_2
	li	a0, -2
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -14
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sgtz	a0, a0
	addi	a0, a0, -128
	ret
