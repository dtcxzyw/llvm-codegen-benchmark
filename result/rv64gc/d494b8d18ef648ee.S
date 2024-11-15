func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	lui	a2, 1048560
	addi	a3, a2, 1
	addiw	a2, a2, 2
	addw	a1, a1, a3
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addiw	a1, a1, -264
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
