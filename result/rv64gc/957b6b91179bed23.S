func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 13
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
