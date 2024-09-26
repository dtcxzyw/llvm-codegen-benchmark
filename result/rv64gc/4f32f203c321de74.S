func0000000000000088:                   # @func0000000000000088
	lui	a2, 1048575
	addiw	a2, a2, -235
	add	a1, a1, a2
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	lui	a4, 15
	addiw	a5, a4, -234
	sltu	a1, a1, a5
	add	a0, a0, a2
	addi	a0, a0, 1579
	and	a0, a0, a3
	addiw	a2, a4, 1345
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000a88:                   # @func0000000000000a88
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -137
	sltiu	a1, a1, 53
	addi	a0, a0, -190
	sltiu	a0, a0, -53
	or	a0, a0, a1
	ret
