func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, 14
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 8
	max	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	lui	a1, 1048568
	max	a0, a0, a1
	addi	a0, a0, 32
	srliw	a0, a0, 6
	ret
