func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 1048575
	addiw	a1, a1, 1848
	xor	a0, a0, a1
	seqz	a0, a0
	ret
