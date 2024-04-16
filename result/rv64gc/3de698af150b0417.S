func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 16
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 36
	srli	a2, a2, 36
	srli	a1, a1, 61
	slli	a1, a1, 61
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
