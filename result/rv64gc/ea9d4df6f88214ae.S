func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
