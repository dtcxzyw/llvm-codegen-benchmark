func0000000000000108:                   # @func0000000000000108
	lui	a1, 1048568
	addi	a1, a1, -1152
	addw	a0, a0, a1
	sltiu	a1, a0, 18
	addiw	a0, a0, 16
	sltiu	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	lui	a1, 1048562
	add	a1, a1, a0
	addi	a0, a0, -160
	srliw	a0, a0, 5
	srliw	a1, a1, 13
	sltiu	a1, a1, 129
	sltiu	a0, a0, 1723
	or	a0, a0, a1
	ret
func0000000000002908:                   # @func0000000000002908
	addiw	a1, a0, -4
	addiw	a0, a0, -10
	sltiu	a1, a1, 3
	sltiu	a0, a0, -7
	or	a0, a0, a1
	ret
