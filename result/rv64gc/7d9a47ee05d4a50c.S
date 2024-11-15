func0000000000000510:                   # @func0000000000000510
	sext.w	a1, a1
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	addiw	a2, a2, -130
	sltiu	a2, a2, -256
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	lui	a3, 1048573
	addi	a4, a3, 287
	addw	a2, a2, a4
	lui	a4, 1048572
	addiw	a3, a3, 303
	addiw	a4, a4, 399
	sltu	a1, a1, a4
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000504:                   # @func0000000000000504
	sext.w	a1, a1
	addiw	a2, a2, -11
	sltiu	a2, a2, 4
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	addiw	a2, a2, -1601
	sltiu	a2, a2, -1600
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000450:                   # @func0000000000000450
	sext.w	a1, a1
	addiw	a2, a2, -37
	sltiu	a2, a2, -6
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
