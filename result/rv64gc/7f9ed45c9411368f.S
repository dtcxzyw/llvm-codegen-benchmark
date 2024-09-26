func0000000000000038:                   # @func0000000000000038
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	addi	a0, a0, -97
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a0
	li	a2, 16
	li	a0, -128
	bltu	a1, a2, .LBB1_2
	li	a0, -2
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	slti	a0, a0, 40
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a0
	li	a0, 45
	blez	a1, .LBB3_2
	li	a0, 43
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a0
	li	a0, 45
	blez	a1, .LBB4_2
	li	a0, 43
.LBB4_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a0
	li	a2, 240
	li	a0, 61
	bltu	a1, a2, .LBB5_2
	li	a0, 35
.LBB5_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a0
	li	a0, 43
	bgtz	a1, .LBB7_2
	li	a0, 45
.LBB7_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	srliw	a0, a0, 24
	snez	a0, a0
	addi	a0, a0, -125
	ret
