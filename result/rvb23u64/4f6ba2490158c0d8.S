func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	andi	a0, a0, 512
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	andi	a0, a0, 252
	addi	a0, a0, -100
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 80
	and	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
