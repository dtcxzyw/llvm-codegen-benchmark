func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 11
	li	a2, 1
	sllw	a1, a2, a1
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 4
	li	a2, 1
	sllw	a1, a2, a1
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	lui	a2, 16
	sllw	a1, a2, a1
	li	a2, 1
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 15
	li	a2, 1
	sllw	a1, a2, a1
	li	a2, 3
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret
