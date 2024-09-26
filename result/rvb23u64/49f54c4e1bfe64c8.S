func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	lui	a2, 3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
