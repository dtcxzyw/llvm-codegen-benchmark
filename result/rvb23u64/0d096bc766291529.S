func00000000000001ba:                   # @func00000000000001ba
	sext.w	a0, a0
	li	a3, 1233
	mul	a2, a2, a3
	srliw	a2, a2, 12
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sh1add	a2, a2, a2
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000199:                   # @func0000000000000199
	sext.w	a0, a0
	lui	a3, 19
	addi	a3, a3, 1089
	mul	a2, a2, a3
	srliw	a2, a2, 18
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000194:                   # @func0000000000000194
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
