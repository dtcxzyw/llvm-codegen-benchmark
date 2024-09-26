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
func0000000000000144:                   # @func0000000000000144
	lui	a2, 16
	addiw	a3, a2, -1
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -60
	sltiu	a1, a1, 31
	addiw	a2, a2, -46
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a2, 16
	addiw	a3, a2, -1
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -8
	sltiu	a1, a1, -3
	addiw	a2, a2, -3
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -19
	sltiu	a1, a1, 2
	addi	a0, a0, -18
	seqz	a0, a0
	or	a0, a0, a1
	ret
