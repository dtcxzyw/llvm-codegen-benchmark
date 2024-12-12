func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 95
	addi	a0, a0, -91
	sltiu	a0, a0, -26
	addi	a0, a0, -1
	andi	a0, a0, 349
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 2032
	addi	a0, a0, -176
	li	a1, -128
	bltu	a0, a1, .LBB1_2
	li	a0, 64
	ret
.LBB1_2:
	li	a0, 128
	ret
func0000000000000061:                   # @func0000000000000061
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
