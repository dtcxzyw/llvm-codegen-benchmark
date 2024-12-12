func0000000000000801:                   # @func0000000000000801
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a28:                   # @func0000000000000a28
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
