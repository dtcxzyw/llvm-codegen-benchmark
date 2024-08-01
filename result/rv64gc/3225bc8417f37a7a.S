func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 255
	lui	a2, 10
	beqz	a3, .LBB0_2
	lui	a2, 5
	addiw	a2, a2, 512
.LBB0_2:                                # %entry
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a3, a2
	li	a4, 105
	lui	a2, 1
	beq	a3, a4, .LBB1_2
	addiw	a2, a2, 936
	add	a0, a0, a2
	sext.w	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a2, a2, 336
	add	a0, a0, a2
	sext.w	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a3, a2
	li	a2, 96
	bgtz	a3, .LBB2_2
	li	a2, 128
.LBB2_2:                                # %entry
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	slli	a2, a2, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	slli	a2, a2, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB6_2
	li	a2, 4
.LBB6_2:                                # %entry
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	li	a2, 20
	beqz	a3, .LBB7_2
	li	a2, 24
.LBB7_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a2
	li	a4, 128
	li	a2, 1072
	bltu	a3, a4, .LBB8_2
	li	a2, 944
.LBB8_2:                                # %entry
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	li	a3, 2
	bltu	a3, a2, .LBB9_2
	li	a2, 1536
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
.LBB9_2:
	lui	a2, 5
	addiw	a2, a2, 1536
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, 2
	bltu	a3, a2, .LBB10_2
	li	a2, 64
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB10_2:
	li	a2, 21
	slli	a2, a2, 10
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a2
	li	a4, 2
	li	a2, 24
	beq	a3, a4, .LBB11_2
	li	a2, 16
.LBB11_2:                               # %entry
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a2, a2, 12
	andi	a2, a2, 8
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
