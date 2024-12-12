func0000000000000049:                   # @func0000000000000049
	srli	a2, a2, 16
	andi	a0, a0, 1
	seqz	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a2, a2, 16
	andi	a0, a0, 1
	snez	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000043:                   # @func0000000000000043
	seqz	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 4
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 1
	andi	a0, a0, 1
	slli	a3, a3, 32
	slli	a0, a0, 14
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
