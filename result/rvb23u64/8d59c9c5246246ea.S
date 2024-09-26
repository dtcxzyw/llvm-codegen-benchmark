func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -6
	sltiu	a2, a2, 5
	or	a0, a0, a2
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, -2
	or	a0, a0, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addiw	a2, a2, -32
	sltiu	a2, a2, -31
	or	a0, a0, a2
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 1048514
	addi	a4, a3, -1049
	addw	a2, a2, a4
	addiw	a3, a3, -2048
	sltu	a2, a2, a3
	srliw	a1, a1, 19
	sltiu	a1, a1, 125
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
