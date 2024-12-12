func0000000000000841:                   # @func0000000000000841
	seqz	a2, a2
	addi	a1, a1, -27
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000b0c:                   # @func0000000000000b0c
	lui	a3, 131072
	snez	a1, a1
	addiw	a3, a3, -1
	xor	a2, a2, a3
	li	a3, 5
	slli	a3, a3, 29
	addi	a3, a3, -1
	seqz	a2, a2
	xor	a0, a0, a3
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000006046:                   # @func0000000000006046
	addi	a2, a2, -2047
	seqz	a1, a1
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000006041:                   # @func0000000000006041
	addi	a2, a2, -2
	seqz	a1, a1
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000b01:                   # @func0000000000000b01
	seqz	a2, a2
	li	a3, 2047
	slli	a3, a3, 52
	xor	a1, a1, a3
	snez	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
