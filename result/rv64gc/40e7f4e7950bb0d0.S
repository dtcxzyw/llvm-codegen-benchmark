func0000000000000198:                   # @func0000000000000198
	sltiu	a2, a2, -1
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -1
	seqz	a2, a2
	or	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a2, a2, 4
	not	a2, a2
	or	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a2
	li	a2, 5
	slli	a2, a2, 29
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
