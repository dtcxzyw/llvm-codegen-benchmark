func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a2, a2, 254
	addi	a2, a2, -14
	addi	a1, a1, -255
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	slli	a2, a2, 62
	srli	a2, a2, 63
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
