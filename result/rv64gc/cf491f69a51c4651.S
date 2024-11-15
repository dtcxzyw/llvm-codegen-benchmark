func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 32768
	addiw	a3, a3, 57
	xor	a2, a2, a3
	xor	a1, a1, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 27
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -7
	snez	a2, a2
	seqz	a1, a1
	or	a2, a2, a1
	lui	a1, 262144
	bnez	a2, .LBB1_2
	lui	a1, 786432
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000305:                   # @func0000000000000305
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 32
	snez	a2, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	lui	a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	ret
