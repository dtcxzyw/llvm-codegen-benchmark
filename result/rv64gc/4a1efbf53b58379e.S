func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	divuw	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	divuw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
