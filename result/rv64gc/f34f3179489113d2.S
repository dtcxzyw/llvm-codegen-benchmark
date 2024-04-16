func0000000000000096:                   # @func0000000000000096
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 48
	srli	a1, a1, 49
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	srliw	a1, a1, 6
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	ret
