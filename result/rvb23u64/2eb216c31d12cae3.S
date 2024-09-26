func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	lui	a3, 16
	addiw	a3, a3, -2
	and	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	andi	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	andi	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
