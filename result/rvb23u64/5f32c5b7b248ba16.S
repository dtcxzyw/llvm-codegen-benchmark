func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a1, 1044738
	addiw	a1, a1, 240
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 3
	ret
