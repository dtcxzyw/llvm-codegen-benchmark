func0000000000000015:                   # @func0000000000000015
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 21
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	sltiu	a2, a2, 94
	and	a1, a1, a2
	negw	a1, a1
	lui	a2, 1048560
	addi	a2, a2, 288
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
