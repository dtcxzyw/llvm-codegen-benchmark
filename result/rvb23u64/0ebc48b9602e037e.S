func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	mul	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	mul	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
