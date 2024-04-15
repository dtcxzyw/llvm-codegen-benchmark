func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 5
	li	a1, 4
	beq	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	addi	a1, a1, -13
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 1
	beqz	a1, .LBB2_2
	addiw	a1, a2, 1152
	add	a0, a0, a1
	addi	a0, a0, 1152
	ret
.LBB2_2:
	addiw	a1, a2, -1472
	add	a0, a0, a1
	addi	a0, a0, 1152
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a1, a1, 54
	sltiu	a1, a1, 37
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	li	a1, 44
	beqz	a2, .LBB4_2
	li	a1, 168
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -248
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
