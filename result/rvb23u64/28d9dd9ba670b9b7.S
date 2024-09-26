func0000000000000288:                   # @func0000000000000288
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	srliw	a1, a0, 5
	sltiu	a1, a1, 139
	lui	a2, 1048574
	addi	a2, a2, -809
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	srliw	a1, a0, 5
	sltiu	a1, a1, 139
	lui	a2, 1048574
	addi	a2, a2, -809
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
