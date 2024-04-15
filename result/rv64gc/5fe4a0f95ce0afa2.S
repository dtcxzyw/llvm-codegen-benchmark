func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a2
	li	a2, -5
	beqz	a3, .LBB2_2
	li	a2, -13
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a2, a2, -1
	andi	a2, a2, -32
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	li	a2, 36
	beqz	a3, .LBB4_2
	li	a2, 32
.LBB4_2:                                # %entry
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -32
	beqz	a2, .LBB6_2
	li	a3, -128
.LBB6_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	li	a3, 1
	blt	a3, a2, .LBB7_2
	lui	a2, 15
	addiw	a2, a2, -1904
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB7_2:
	lui	a2, 29
	addiw	a2, a2, 288
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a4, 4
	li	a3, -72
	bltu	a2, a4, .LBB8_2
	li	a3, -48
.LBB8_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sgtz	a2, a2
	slli	a2, a2, 3
	li	a3, 24
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a2, a2, 12
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -24
	beqz	a2, .LBB12_2
	li	a3, -12
.LBB12_2:                               # %entry
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slti	a2, a2, 17
	addi	a2, a2, -1
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
