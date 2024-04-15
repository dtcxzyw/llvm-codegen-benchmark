func0000000000000063:                   # @func0000000000000063
	bexti	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, 7
	slli	a3, a3, 32
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	addi	a2, a2, -62
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	and	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 512
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
