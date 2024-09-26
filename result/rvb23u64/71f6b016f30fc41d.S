func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	addiw	a2, a2, -10
	sltiu	a2, a2, -9
	addi	a1, a1, -8
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	lui	a3, 1048552
	addi	a4, a3, -1697
	addw	a2, a2, a4
	addiw	a3, a3, -1696
	sltu	a2, a2, a3
	lui	a3, 2
	sltu	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	addiw	a2, a2, -247
	minu	a1, a1, a2
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
