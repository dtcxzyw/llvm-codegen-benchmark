func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 28
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a2, 56
	srli	a2, a2, 57
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
