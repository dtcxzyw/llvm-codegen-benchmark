func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, -4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	not	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	lui	a3, 786432
	seqz	a1, a1
	addiw	a3, a3, 3
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
