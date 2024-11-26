func0000000000000038:                   # @func0000000000000038
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	addi	a0, a0, -97
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB1_2
	li	a0, -2
	ret
.LBB1_2:
	li	a0, -128
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	slti	a0, a0, 40
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	blez	a0, .LBB3_2
	li	a0, 43
	ret
.LBB3_2:
	li	a0, 45
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	blez	a0, .LBB4_2
	li	a0, 43
	ret
.LBB4_2:
	li	a0, 45
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a0, a0, a1
	li	a1, 240
	bltu	a0, a1, .LBB5_2
	li	a0, 35
	ret
.LBB5_2:
	li	a0, 61
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	bgtz	a0, .LBB7_2
	li	a0, 45
	ret
.LBB7_2:
	li	a0, 43
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	srliw	a0, a0, 24
	snez	a0, a0
	addi	a0, a0, -125
	ret
