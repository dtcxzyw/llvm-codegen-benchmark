func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048573
	addi	a3, a3, 384
	add	a2, a2, a3
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -97
	sltiu	a2, a2, 26
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
