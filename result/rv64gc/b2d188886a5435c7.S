func0000000000000108:                   # @func0000000000000108
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -48
	sltiu	a1, a1, 6
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000908:                   # @func0000000000000908
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -2
	sltiu	a1, a1, 32
	sltiu	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
