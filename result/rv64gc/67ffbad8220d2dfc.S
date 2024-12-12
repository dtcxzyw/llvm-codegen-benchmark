func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -3
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 784
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a1, a1, a2
	sltiu	a0, a0, 181
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 25
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000098:                   # @func0000000000000098
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 25
	sltiu	a0, a0, 291
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
