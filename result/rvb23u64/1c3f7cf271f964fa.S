func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 8
	sltiu	a0, a0, 32
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	sext.w	a0, a0
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 272
	xor	a0, a0, a2
	lui	a2, 1048305
	addiw	a2, a2, -2048
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addiw	a1, a1, -6
	sltiu	a1, a1, -15
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	addiw	a1, a1, 7
	sltiu	a1, a1, 15
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	addiw	a1, a1, 384
	sltiu	a1, a1, -15
	slti	a0, a0, 4
	and	a0, a0, a1
	ret
func000000000000048a:                   # @func000000000000048a
	sext.w	a0, a0
	addiw	a1, a1, 999
	sltiu	a1, a1, 15
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	addiw	a1, a1, -43
	sltiu	a1, a1, -2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	addiw	a1, a1, -41
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000494:                   # @func0000000000000494
	sext.w	a0, a0
	addiw	a1, a1, -13
	sltiu	a1, a1, 4
	sltiu	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
