func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	andi	a1, a1, 128
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 16
	srli	a1, a1, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 65535
	slli	a2, a2, 35
	and	a1, a1, a2
	lui	a2, 32767
	slli	a2, a2, 36
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
