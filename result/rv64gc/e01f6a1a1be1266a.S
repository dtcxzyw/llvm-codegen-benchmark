func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, 256
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, 248
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	andi	a2, a2, 3
	snez	a2, a2
	or	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -1084
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	slli	a2, a2, 61
	srli	a2, a2, 63
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -4
	and	a2, a2, a3
	sltiu	a2, a2, 36
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a2, a2, -1
	snez	a2, a2
	sltiu	a1, a1, -2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -14
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
