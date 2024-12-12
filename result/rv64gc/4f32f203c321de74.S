func0000000000000108:                   # @func0000000000000108
	lui	a2, 1048575
	lui	a3, 16
	lui	a4, 15
	addiw	a2, a2, -235
	addiw	a3, a3, -1
	addiw	a5, a4, -234
	add	a1, a1, a2
	add	a0, a0, a2
	and	a1, a1, a3
	addi	a0, a0, 1579
	sltu	a1, a1, a5
	and	a0, a0, a3
	addiw	a2, a4, 1345
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000002908:                   # @func0000000000002908
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -97
	addi	a0, a0, -48
	sltiu	a1, a1, 6
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000002108:                   # @func0000000000002108
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -137
	addi	a0, a0, -190
	sltiu	a1, a1, 53
	sltiu	a0, a0, -53
	or	a0, a0, a1
	ret
