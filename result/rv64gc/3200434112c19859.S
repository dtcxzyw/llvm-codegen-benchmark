func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a1
	li	a3, 2
	li	a1, 64
	beq	a2, a3, .LBB0_2
	li	a1, 40
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	lui	a2, 524288
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	andi	a0, a0, 255
	mul	a0, a1, a0
	ret
