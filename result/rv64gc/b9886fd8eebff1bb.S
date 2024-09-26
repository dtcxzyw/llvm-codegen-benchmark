func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a1, 1048569
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
