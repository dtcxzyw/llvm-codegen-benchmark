func000000000000000d:                   # @func000000000000000d
	sext.w	a3, a2
	li	a2, 36
	beqz	a3, .LBB0_2
	li	a2, 32
.LBB0_2:                                # %entry
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 216
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	li	a2, 4
	beqz	a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 136
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 255
	li	a2, 2
	beqz	a3, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
