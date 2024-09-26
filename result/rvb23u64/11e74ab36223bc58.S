func00000000000000e2:                   # @func00000000000000e2
	slli	a2, a2, 6
	or	a1, a1, a2
	li	a2, 31
	slli	a2, a2, 11
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 6
	andi	a1, a1, -2
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 1
	or	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 10
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	slli	a2, a2, 16
	andi	a1, a1, -2048
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
