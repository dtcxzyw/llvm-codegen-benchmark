func0000000000000011:                   # @func0000000000000011
	li	a3, 255
	slli	a3, a3, 32
	and	a2, a2, a3
	xor	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	srli	a1, a1, 32
	and	a0, a0, a1
	ret
