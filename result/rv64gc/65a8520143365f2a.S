func0000000000000115:                   # @func0000000000000115
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048570
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 255
	add	a0, a0, a2
	li	a2, 1
	li	a1, 33
	beq	a3, a2, .LBB1_2
	li	a1, 11
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
