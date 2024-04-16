func0000000000000002:                   # @func0000000000000002
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	li	a2, 255
	slli	a2, a2, 32
	and	a1, a1, a2
	bseti	a2, zero, 33
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 49
	srli	a1, a1, 59
	sltiu	a1, a1, 25
	or	a0, a0, a1
	ret
