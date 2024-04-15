func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 24
	srliw	a1, a1, 24
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 48
	srli	a1, a1, 48
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 28
	srliw	a1, a1, 28
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 28
	srliw	a1, a1, 28
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
