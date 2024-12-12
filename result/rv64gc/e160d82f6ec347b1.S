func00000000000001ec:                   # @func00000000000001ec
	slli	a2, a2, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 48
	or	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 48
	slli	a1, a1, 16
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 48
	slli	a1, a1, 16
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 13
	snez	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a2, 48
	slli	a1, a1, 16
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 123
	ret
