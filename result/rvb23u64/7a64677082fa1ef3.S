func0000000000000602:                   # @func0000000000000602
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	sltiu	a2, a2, 5
	and	a0, a0, a2
	addi	a1, a1, -160
	srliw	a1, a1, 5
	sltiu	a1, a1, 1723
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
func0000000000000630:                   # @func0000000000000630
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	addiw	a1, a1, -10
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	addiw	a1, a1, -1
	lui	a2, 262144
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	addi	a1, a1, -45
	seqz	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a1, a1
	addiw	a2, a2, -2
	sltiu	a2, a2, 3
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
