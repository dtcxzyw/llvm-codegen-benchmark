func0000000000000111:                   # @func0000000000000111
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -92
	sltiu	a1, a1, -46
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -92
	sltiu	a1, a1, -46
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	addi	a1, a1, 1
	and	a1, a1, a2
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret
