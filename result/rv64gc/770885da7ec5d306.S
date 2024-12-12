func0000000000000054:                   # @func0000000000000054
	srliw	a1, a1, 14
	srli	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srliw	a1, a1, 1
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a1, a1, 3
	srli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
