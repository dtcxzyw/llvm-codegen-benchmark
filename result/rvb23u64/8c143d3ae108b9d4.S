func0000000000000044:                   # @func0000000000000044
	mulw	a1, a1, a2
	sltiu	a1, a1, 9
	lui	a2, 786432
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	mulw	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	mul	a1, a1, a2
	sltiu	a1, a1, 9
	sltiu	a0, a0, 33
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	mul	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1
	slt	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
