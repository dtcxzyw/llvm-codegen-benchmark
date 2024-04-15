func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 8
	srli	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 24
	srliw	a0, a0, 24
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 31
	srliw	a0, a0, 31
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 31
	srliw	a0, a0, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
