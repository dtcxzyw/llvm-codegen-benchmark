func00000000000001ec:                   # @func00000000000001ec
	andi	a2, a2, 255
	or	a0, a0, a1
	li	a1, -1
	slli	a2, a2, 24
	or	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 13
	snez	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 8
	ret
