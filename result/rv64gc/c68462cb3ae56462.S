func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 29
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -14
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -65
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 1047552
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 56
	srai	a3, a2, 56
	li	a4, 31
	li	a2, 2
	blt	a4, a3, .LBB9_2
	li	a2, 4
.LBB9_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a3, a2
	li	a2, 11
	blez	a3, .LBB10_2
	li	a2, 6
.LBB10_2:                               # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	sraiw	a2, a2, 31
	andi	a2, a2, -48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 88292
	addi	a3, a3, 1545
	slli	a3, a3, 12
	addi	a3, a3, 317
	slli	a3, a3, 20
	sltu	a2, a2, a3
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	li	a3, 6
	bltu	a3, a2, .LBB14_2
	li	a2, 128
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB14_2:
	lui	a2, 36
	addiw	a2, a2, 1856
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 12
	lui	a2, 95
	bltu	a4, a3, .LBB15_2
	lui	a2, 146
.LBB15_2:                               # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004f:                   # @func000000000000004f
	andi	a3, a2, 255
	li	a4, 254
	li	a2, 1
	bltu	a3, a4, .LBB16_2
	li	a2, 5
.LBB16_2:                               # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	li	a3, -5
	beqz	a2, .LBB17_2
	li	a3, -13
.LBB17_2:                               # %entry
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
func00000000000000c0:                   # @func00000000000000c0
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	li	a4, 8
	li	a3, 3
	bltu	a2, a4, .LBB20_2
	li	a3, 6
.LBB20_2:                               # %entry
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a2, a2, 56
	srli	a2, a2, 63
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -64
	ret
