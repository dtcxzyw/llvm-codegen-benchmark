func0000000000000004:                   # @func0000000000000004
	divw	a0, a0, a1
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func0000000000000001:                   # @func0000000000000001
	divw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	divw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
