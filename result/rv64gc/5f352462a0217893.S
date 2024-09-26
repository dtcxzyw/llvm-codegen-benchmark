func0000000000000014:                   # @func0000000000000014
	lui	a2, 1048574
	addi	a2, a2, -809
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1032192
	addi	a3, a2, -1
	addw	a1, a1, a3
	addiw	a2, a2, 511
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
