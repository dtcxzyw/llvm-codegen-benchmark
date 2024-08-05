func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a1
	li	a3, 1
	li	a1, 3
	bltu	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a1
	li	a3, 4
	li	a1, 6
	bltu	a3, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a2, a1
	li	a1, 24
	beqz	a2, .LBB3_2
	li	a1, 40
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	srli	a1, a1, 6
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a1, 12
	beqz	a2, .LBB6_2
	li	a1, 16
.LBB6_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	li	a3, 10
	li	a1, 208
	bltu	a2, a3, .LBB7_2
	li	a1, 201
.LBB7_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	sltiu	a1, a1, 127
	add	a0, a0, a1
	addi	a0, a0, -65
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 56
	srai	a2, a1, 56
	li	a3, 58
	li	a1, -48
	blt	a2, a3, .LBB14_2
	li	a1, -87
.LBB14_2:                               # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	addi	a1, a1, -49
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 254
	andi	a0, a0, 255
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 56
	srai	a1, a1, 1
	srli	a1, a1, 62
	add	a0, a0, a1
	addi	a0, a0, 5
	andi	a0, a0, 255
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a1, 255
	li	a3, 5
	lui	a1, 256
	bltu	a3, a2, .LBB17_2
	lui	a1, 3
.LBB17_2:                               # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a2, a1, 255
	li	a3, 254
	li	a1, 1
	bltu	a2, a3, .LBB18_2
	li	a1, 5
.LBB18_2:                               # %entry
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a1, a1, 1024
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
