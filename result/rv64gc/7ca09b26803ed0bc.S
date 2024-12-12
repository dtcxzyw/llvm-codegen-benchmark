func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 33
	srli	a1, a1, 33
	not	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 33
	lui	a2, 524032
	sext.w	a0, a0
	srli	a1, a1, 33
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	slli	a0, a0, 52
	snez	a1, a1
	srli	a0, a0, 52
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
