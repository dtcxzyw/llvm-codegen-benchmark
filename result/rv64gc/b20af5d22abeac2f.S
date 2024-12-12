func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	srli	a2, a2, 3
	addw	a1, a1, a2
	addiw	a0, a0, 64
	sltu	a0, a1, a0
	ret
func0000000000000861:                   # @func0000000000000861
	srli	a2, a2, 2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
