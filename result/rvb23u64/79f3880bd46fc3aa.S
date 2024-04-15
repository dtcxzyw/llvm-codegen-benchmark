func0000000000000067:                   # @func0000000000000067
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	slt	a0, a2, a0
	srliw	a1, a1, 29
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	sltu	a0, a2, a0
	srliw	a1, a1, 29
	snez	a1, a1
	or	a0, a0, a1
	ret
