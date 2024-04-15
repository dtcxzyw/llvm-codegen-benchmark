func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a1
	li	a1, 1
	bgeu	a1, a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a1
	li	a1, 5
	beqz	a2, .LBB1_2
	li	a1, 13
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	seqz	a1, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a2, a1, 255
	li	a1, 1
	li	a3, 71
	slli	a1, a1, 32
	bltu	a3, a2, .LBB3_2
	addi	a1, a1, -59
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a1, -72
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a1, 255
	li	a1, 1
	li	a3, 46
	slli	a1, a1, 32
	bltu	a2, a3, .LBB4_2
	addi	a1, a1, -46
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a1, -33
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a1
	li	a1, 8
	beqz	a2, .LBB5_2
	li	a1, -8
.LBB5_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a1, a1
	slti	a1, a1, 31
	xori	a1, a1, 1
	andi	a0, a0, 255
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	slti	a1, a1, 34
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	li	a4, 10
	li	a1, -48
	bltu	a3, a4, .LBB8_2
	li	a1, -87
.LBB8_2:                                # %entry
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	srli	a1, a1, 63
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 1
	li	a1, -4
	beq	a2, a3, .LBB10_2
	li	a1, -16
.LBB10_2:                               # %entry
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 10
	li	a1, 1
	bltu	a3, a2, .LBB11_2
	li	a1, -13
.LBB11_2:                               # %entry
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	slti	a1, a1, 10
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
