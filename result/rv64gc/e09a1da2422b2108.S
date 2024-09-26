func0000000000000108:                   # @func0000000000000108
	lui	a2, 1221
	addiw	a2, a2, -1217
	sltu	a2, a2, a0
	or	a1, a1, a2
	srli	a0, a0, 3
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a0, -1
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, -5
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sltiu	a2, a0, 5
	xori	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, -5
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a0, -4
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a0, -1
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
