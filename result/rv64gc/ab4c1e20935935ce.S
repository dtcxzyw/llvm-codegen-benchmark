func0000000000000140:                   # @func0000000000000140
	addiw	a3, a2, -48
	li	a4, 10
	li	a2, 208
	bltu	a3, a4, .LBB0_2
	li	a2, 169
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	addi	a2, a2, -15
	sltiu	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
