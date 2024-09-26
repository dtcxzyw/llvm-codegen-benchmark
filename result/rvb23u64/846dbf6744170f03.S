func0000000000000088:                   # @func0000000000000088
	lui	a1, 1048568
	addi	a1, a1, -1152
	addw	a0, a0, a1
	sltiu	a1, a0, 18
	addiw	a0, a0, 16
	sltiu	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000a88:                   # @func0000000000000a88
	addi	a1, a0, -2048
	addiw	a1, a1, -52
	sltiu	a1, a1, 900
	addiw	a0, a0, -1100
	sltiu	a0, a0, 100
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	lui	a1, 1048562
	add	a1, a1, a0
	srliw	a1, a1, 13
	sltiu	a1, a1, 129
	addi	a0, a0, -160
	srliw	a0, a0, 5
	sltiu	a0, a0, 1723
	or	a0, a0, a1
	ret
