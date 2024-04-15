func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a2
	li	a4, 2
	li	a2, 152
	beq	a3, a4, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	li	a3, 336
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -336
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
