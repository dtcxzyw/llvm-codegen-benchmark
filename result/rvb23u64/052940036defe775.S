func0000000000000024:                   # @func0000000000000024
	lui	a3, 1048560
	addi	a3, a3, 528
	addw	a2, a2, a3
	sltiu	a2, a2, -32
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -1
	lui	a3, 262144
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
