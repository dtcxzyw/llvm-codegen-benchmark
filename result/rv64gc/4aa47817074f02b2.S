func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a2
	li	a4, 105
	lui	a2, 1
	beq	a3, a4, .LBB0_2
	addiw	a2, a2, 936
	add	a0, a0, a2
	sext.w	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a2, a2, 336
	add	a0, a0, a2
	sext.w	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	slli	a1, a1, 32
	snez	a2, a2
	srli	a1, a1, 29
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	li	a2, 128
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 96
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	slli	a1, a1, 32
	slti	a2, a2, 2
	srli	a1, a1, 30
	xori	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	li	a2, 24
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 20
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	li	a3, 128
	bltu	a2, a3, .LBB5_2
	li	a2, 944
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a2, 1072
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a2
	li	a3, 2
	bltu	a3, a2, .LBB6_2
	li	a2, 1536
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
.LBB6_2:
	lui	a2, 5
	addiw	a2, a2, 1536
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 10
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	li	a3, 2
	bltu	a3, a2, .LBB8_2
	li	a2, 64
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a2, 21
	slli	a2, a2, 10
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	li	a3, 254
	bltu	a2, a3, .LBB9_2
	li	a2, 5
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB9_2:
	li	a2, 1
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
