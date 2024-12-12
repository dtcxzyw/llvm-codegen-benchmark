func000000000000036a:                   # @func000000000000036a
	sext.w	a0, a0
	li	a3, 1233
	mul	a2, a2, a3
	srliw	a2, a2, 12
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	lui	a3, 19
	addi	a3, a3, 1089
	mul	a2, a2, a3
	srliw	a2, a2, 18
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	lui	a3, 19
	addi	a3, a3, 1089
	mul	a2, a2, a3
	srliw	a2, a2, 18
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000329:                   # @func0000000000000329
	sext.w	a0, a0
	lui	a3, 19
	addi	a3, a3, 1089
	mul	a2, a2, a3
	srliw	a2, a2, 18
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000324:                   # @func0000000000000324
	sext.w	a0, a0
	lui	a3, 19
	addi	a3, a3, 1089
	mul	a2, a2, a3
	srliw	a2, a2, 18
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a3, 4112
	addi	a3, a3, 257
	mul	a2, a2, a3
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
