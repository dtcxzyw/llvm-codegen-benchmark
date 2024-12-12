func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 192
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -64
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 254
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
