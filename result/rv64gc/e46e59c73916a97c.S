func000000000000018c:                   # @func000000000000018c
	slli	a0, a0, 48
	li	a2, 1
	srli	a0, a0, 48
	slli	a2, a2, 56
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	li	a2, 1
	srli	a0, a0, 48
	slli	a2, a2, 11
	and	a1, a1, a2
	addi	a0, a0, -5
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	li	a2, 1
	srli	a0, a0, 48
	slli	a2, a2, 11
	and	a1, a1, a2
	addi	a0, a0, -63
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	slli	a1, a1, 54
	srli	a0, a0, 48
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
