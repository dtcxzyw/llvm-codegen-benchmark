func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 95
	addi	a0, a0, -91
	sltiu	a0, a0, -26
	addi	a0, a0, -1
	andi	a0, a0, 349
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 2032
	addi	a1, a0, -176
	li	a2, -128
	li	a0, 128
	bltu	a1, a2, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	li	a1, 2
	beq	a0, a1, .LBB2_2
	lui	a0, 16
	addiw	a0, a0, 1100
	ret
.LBB2_2:
	lui	a0, 144
	addiw	a0, a0, 1100
	ret
