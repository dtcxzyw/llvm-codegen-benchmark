func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	lui	a3, 1048560
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	sltiu	a2, a2, 64
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
