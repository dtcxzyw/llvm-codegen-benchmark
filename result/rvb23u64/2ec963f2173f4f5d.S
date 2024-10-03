func0000000000000221:                   # @func0000000000000221
	seqz	a2, a2
	addi	a1, a1, -27
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000038c:                   # @func000000000000038c
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 29
	addi	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000001826:                   # @func0000000000001826
	addi	a2, a2, -2047
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000001821:                   # @func0000000000001821
	addi	a2, a2, -2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000188c:                   # @func000000000000188c
	snez	a2, a2
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	or	a1, a1, a2
	binvi	a0, a0, 63
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	seqz	a2, a2
	li	a3, 2047
	slli	a3, a3, 52
	xor	a1, a1, a3
	snez	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
