func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addi	a1, a1, -257
	sltiu	a1, a1, -256
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	addi	a1, a1, -3
	sltiu	a1, a1, 11
	addi	a0, a0, -256
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	lui	a2, 1048552
	addiw	a3, a2, -1697
	addiw	a2, a2, -1597
	add	a1, a1, a3
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	addi	a1, a1, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	lui	a2, 786432
	addiw	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	addi	a1, a1, -7
	sltiu	a1, a1, 3
	slti	a0, a0, 97
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	addi	a1, a1, -3
	srliw	a0, a0, 6
	seqz	a1, a1
	sltiu	a0, a0, 191
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a2, a1
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	addi	a1, a1, -37
	seqz	a1, a1
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a0, a0
	addi	a1, a1, -25
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a0, a0
	addi	a1, a1, -8
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a0, a0
	addi	a1, a1, -15
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
