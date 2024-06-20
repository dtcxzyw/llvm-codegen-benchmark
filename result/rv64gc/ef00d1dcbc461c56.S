func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a2, a2, -1
	andi	a2, a2, -32
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a2
	li	a2, 36
	beqz	a3, .LBB1_2
	li	a2, 32
.LBB1_2:                                # %entry
	li	a3, 535
	slli	a3, a3, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	addi	a2, a2, -103
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	addi	a2, a2, -137
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -36
	sext.w	a1, a1
	li	a3, 36
	mul	a1, a1, a3
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
func000000000000000d:                   # @func000000000000000d
	sext.w	a3, a2
	li	a2, 8
	beqz	a3, .LBB5_2
	li	a2, 32
.LBB5_2:                                # %entry
	sext.w	a1, a1
	slli	a3, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a2
	li	a4, 1
	li	a2, 16
	beq	a3, a4, .LBB6_2
	li	a2, 8
.LBB6_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	sgtz	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 32
	srli	a3, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a2, a2, 12
	andi	a2, a2, 8
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
