func00000000000003fc:                   # @func00000000000003fc
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	srli	a0, a0, 13
	snez	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000003b1:                   # @func00000000000003b1
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret
