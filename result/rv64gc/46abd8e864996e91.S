func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	li	a3, 33
	beq	a0, a3, .LBB0_2
	addiw	a0, a2, -33
	ret
.LBB0_2:
	addiw	a0, a1, -1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a3, a0, 255
	lui	a0, 16
	li	a4, 57
	addi	a0, a0, -55
	bltu	a4, a3, .LBB1_2
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret
.LBB1_2:
	addw	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a0, a0, 255
	li	a3, 65
	bltu	a0, a3, .LBB2_2
	addiw	a0, a2, 9
	ret
.LBB2_2:
	addiw	a0, a1, -48
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 255
	beqz	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addiw	a0, a1, 1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	beqz	a0, .LBB4_2
	addiw	a0, a2, -48
	ret
.LBB4_2:
	addiw	a0, a1, 9
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	li	a3, 64
	bltu	a3, a0, .LBB5_2
	addiw	a0, a2, -48
	ret
.LBB5_2:
	addiw	a0, a1, -87
	ret
