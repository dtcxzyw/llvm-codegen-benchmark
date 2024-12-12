func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	addiw	a2, a2, -102
	sltiu	a2, a2, 868
	sltiu	a1, a1, 868
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltiu	a2, a2, 3
	slti	a1, a1, 16
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	lui	a3, 1048575
	addi	a3, a3, -224
	addi	a1, a1, -987
	addw	a2, a2, a3
	seqz	a1, a1
	sltiu	a2, a2, 10
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000484:                   # @func0000000000000484
	sext.w	a1, a1
	addiw	a2, a2, -123
	sltiu	a2, a2, -26
	sltiu	a1, a1, -10
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	addiw	a2, a2, -91
	sltiu	a2, a2, -26
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
