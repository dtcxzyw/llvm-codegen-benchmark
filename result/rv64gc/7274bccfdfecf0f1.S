func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a2
	li	a2, 96
	beqz	a3, .LBB1_2
	li	a2, 120
.LBB1_2:                                # %entry
	add	a0, a0, a2
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a2, 255
	li	a4, 117
	li	a2, 4
	beq	a3, a4, .LBB2_2
	li	a2, 6
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000047:                   # @func0000000000000047
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a2, 255
	li	a4, 254
	li	a2, 5
	beq	a3, a4, .LBB4_2
	li	a2, 1
.LBB4_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
