func0000000000000034:                   # @func0000000000000034
	addiw	a0, a0, 255
	sltiu	a0, a0, 256
	addi	a0, a0, -1
	andi	a0, a0, 106
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -23
	li	a1, 10
	bltu	a0, a1, .LBB1_2
	lui	a0, 262144
	ret
.LBB1_2:
	lui	a0, 524288
	addiw	a0, a0, 8
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a0, a0, -23
	li	a1, 10
	bltu	a0, a1, .LBB2_2
	lui	a0, 262144
	ret
.LBB2_2:
	lui	a0, 524288
	addiw	a0, a0, 8
	ret
