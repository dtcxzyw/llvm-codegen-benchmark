func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	li	a2, 2
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, 8
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -13
	li	a2, 20
	bgeu	a1, a2, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	addi	a0, a0, 13
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 58
	li	a2, 59
	bgeu	a1, a2, .LBB3_2
	li	a0, 28
	ret
.LBB3_2:
	addi	a0, a0, 24
	ret
