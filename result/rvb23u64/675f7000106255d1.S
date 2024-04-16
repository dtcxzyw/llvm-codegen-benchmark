func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 32
	or	a0, a0, a1
	andi	a0, a0, 48
	or	a0, a0, a2
	addi	a0, a0, -48
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 64
	or	a0, a0, a1
	andi	a0, a0, 96
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1024
	and	a0, a0, a1
	lui	a1, 14
	addiw	a1, a1, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
