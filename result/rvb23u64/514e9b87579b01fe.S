func0000000000000011:                   # @func0000000000000011
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 1
	addi	a1, a1, -832
	and	a0, a0, a1
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 1048544
	srli	a1, a1, 10
	and	a0, a0, a1
	cpop	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	cpopw	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
