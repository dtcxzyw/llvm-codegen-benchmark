func0000000000000111:                   # @func0000000000000111
	xori	a2, a2, -10
	xori	a1, a1, -10
	or	a1, a1, a2
	xori	a0, a0, -10
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 173
	sltiu	a1, a1, 173
	and	a1, a1, a2
	sltiu	a0, a0, 173
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	xori	a2, a2, 49
	snez	a1, a1
	xori	a0, a0, 37
	or	a0, a0, a2
	and	a0, a0, a3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c4:                   # @func00000000000004c4
	lui	a3, 16
	addiw	a4, a3, -1
	and	a0, a0, a4
	and	a1, a1, a4
	and	a2, a2, a4
	addiw	a4, a3, -10
	sltu	a2, a2, a4
	addi	a1, a1, -45
	snez	a1, a1
	addiw	a3, a3, -26
	sltu	a0, a0, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 32
	not	a2, a2
	sltiu	a1, a1, 32
	not	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
