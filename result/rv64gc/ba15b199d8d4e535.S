func0000000000000c21:                   # @func0000000000000c21
	slli	a0, a0, 48
	addi	a2, a2, 56
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	slli	a0, a0, 48
	addi	a2, a2, 8
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
